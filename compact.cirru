
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:modules $ [] |memof/ |lilac/ |phlox.calcit/ |respo.calcit/ |respo-ui.calcit/) (:version |0.4.1)
  :files $ {}
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process)
              = "\"true" js/process.env.cdn
            :else false
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/phlox/") (:title "\"Phlox") (:icon "\"http://cdn.tiye.me/logo/quamolit.png") (:storage-key "\"phlox")
      :proc $ quote ()
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {} (:tab :drafts) (:x 0) (:keyboard-on? false) (:counted 0) (:states $ {}) (:cursor $ [])
      :proc $ quote ()
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] "\"pixi.js" :as PIXI) ([] phlox.core :refer $ [] render! clear-phlox-caches!) ([] app.comp.container :refer $ [] comp-container) ([] app.schema :as schema) ([] app.config :refer $ [] dev?) ([] "\"shortid" :as shortid) ([] app.updater :refer $ [] updater) ([] "\"fontfaceobserver-es" :as FontFaceObserver)
      :defs $ {}
        |*store $ quote (defatom *store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when (and dev? $ not= op :states) (println "\"dispatch!" op op-data)
            let
                op-id $ shortid/generate
                op-time $ .now js/Date
              reset! *store $ updater @*store op op-data op-id op-time
        |main! $ quote
          defn main! () (; js/console.log PIXI)
            -> (new FontFaceObserver/default "\"Josefin Sans") (.load)
              .then $ fn (event) (render-app!)
            add-watch *store :change $ fn (store prev) (render-app!)
            println "\"App Started"
        |reload! $ quote
          defn reload! () (println "\"Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
            add-watch *store :change $ fn (store prev) (render-app!)
            render-app! true
        |render-app! $ quote
          defn render-app! (& args)
            render! (comp-container @*store) dispatch! $ either (first args) ({})
      :proc $ quote ()
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require ([] phlox.cursor :refer $ [] update-states)
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case op (:states $ update-states store op-data) (:hydrate-storage op-data)
              op $ do (println "\"unknown op" op op-data) store
      :proc $ quote ()
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require ([] phlox.core :refer $ [] defcomp g hslx rect circle text container graphics create-list >>) ([] respo-ui.core :as ui) ([] memof.alias :refer $ [] memof-call) ([] phlox.comp.slider :refer $ [] comp-slider)
      :defs $ {}
        |comp-wave $ quote
          defcomp comp-wave (position amplitude duration phase)
            let
                points $ ->> (range 200)
                  map $ fn (x)
                    [] (* 3 x) (calc-wave-height x amplitude duration phase)
              container ({} $ :position position)
                graphics $ {}
                  :ops $ concat
                    []
                      g :line-style $ {} (:color $ hslx 0 0 100) (:width 1) (:alpha 0.3)
                      g :move-to $ [] 0 0
                      g :line-to $ [] 200 0
                      g :move-to $ [] 0 -20
                      g :line-to $ [] 0 20
                      g :line-style $ {} (:color $ hslx 0 0 100) (:width 1) (:alpha 1)
                      g :move-to $ first points
                    ->> points $ map
                      fn (p) ([] :line-to p)
        |comp-container $ quote
          defcomp comp-container (store) (; println "\"Store" store $ :tab store)
            let
                cursor $ []
                states $ :states store
                state $ either (:data states)
                  {} $ :waves
                    []
                      {} (:duration 2) (:amplitude 10) (:phase 1)
                      {} (:duration 2) (:amplitude 10) (:phase 1)
                      {} (:duration 2) (:amplitude 10) (:phase 1)
              container ({})
                container
                  {} $ :position ([] 80 120)
                  , &
                  ->> (:waves state)
                    map-indexed $ fn (idx wave)
                      comp-control-wave (>> states idx) ([] 0 $ * idx 200) (, wave)
                        fn (new-wave d!)
                          d! cursor $ assoc-in state ([] :waves idx) new-wave
                comp-wave-combined ([] 740 140) (:waves state)
                comp-wave-circled (>> states :circled) ([] 1000 480) (:waves state)
        |comp-control-wave $ quote
          defcomp comp-control-wave (states position wave on-change)
            container ({} $ :position position)
              comp-slider (>> states :amplitude)
                {} (:position $ [] 0 40) (:title "\"Amplitude") (:value $ :amplitude wave) (:unit 0.1) (:min 0)
                  :on-change $ fn (v d!)
                    on-change (assoc wave :amplitude v) d!
              comp-slider (>> states :duration)
                {} (:position $ [] 160 40) (:title "\"Duration") (:value $ :duration wave) (:unit 0.01) (:min 0.01)
                  :on-change $ fn (v d!)
                    on-change (assoc wave :duration v) d!
              comp-slider (>> states :phase)
                {} (:position $ [] 320 40) (:title "\"Phase") (:value $ :phase wave) (:unit 0.01) (:min 0)
                  :on-change $ fn (v d!)
                    on-change (assoc wave :phase v) d!
              comp-wave ([]) (:amplitude wave) (:duration wave) (:phase wave)
        |comp-wave-combined $ quote
          defcomp comp-wave-combined (position waves)
            let
                points $ ->> (range 200)
                  map $ fn (x)
                    [] (* x 3)
                      ->> waves
                        map $ fn (wave)
                          calc-wave-height x (:amplitude wave) (:duration wave) (:phase wave)
                        reduce &+ 0
              container ({} $ :position position)
                graphics $ {}
                  :ops $ concat
                    []
                      g :line-style $ {} (:color $ hslx 0 0 100) (:width 1) (:alpha 0.3)
                      g :move-to $ [] 0 0
                      g :line-to $ [] 200 0
                      g :move-to $ [] 0 -20
                      g :line-to $ [] 0 20
                      g :line-style $ {} (:color $ hslx 0 0 100) (:width 1) (:alpha 1)
                      g :move-to $ first points
                    ->> points $ map
                      fn (p) (g :line-to p)
        |calc-wave-height $ quote
          defn calc-wave-height (x amplitude duration phase)
            * amplitude $ sin
              + phase $ / (* 0.1 x) duration
        |comp-wave-circled $ quote
          defcomp comp-wave-circled (states position waves)
            let
                cursor $ :cursor states
                state $ either (:data states) ({} $ :factor 1)
                points $ ->> (range 200)
                  map $ fn (x)
                    let
                        h $ ->> waves
                          map $ fn (wave)
                            calc-wave-height x (:amplitude wave) (:duration wave) (:phase wave)
                          reduce &+ 0
                        angle $ * x 0.1 (:factor state)
                      [] (* h $ cos angle) (* h $ sin angle)
              container ({} $ :position position)
                comp-slider (>> states :duration)
                  {} (:position $ [] 160 40) (:title "\"Factor") (:value $ :factor state) (:unit 0.01) (:min 0.01)
                    :on-change $ fn (v d!) (d! cursor $ assoc state :factor v)
                graphics $ {}
                  :ops $ concat
                    []
                      g :line-style $ {} (:color $ hslx 0 0 100) (:width 1) (:alpha 1)
                      g :move-to $ first points
                    ->> points $ map
                      fn (p) (g :line-to p)
      :proc $ quote ()
