
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |app)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.main/main!) (:mode :native) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |phlox/ |respo.calcit/ |respo-ui.calcit/
      :type-slots $ {}
  :files $ {}
    |app.comp.container $ %{} 'FileEntry
      :defs $ {}
        |calc-wave-height $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn calc-wave-height (x amplitude duration phase)
              * amplitude $ sin
                + phase $ / (* 0.1 x) duration
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (store)
              ; println |Store store $ :tab store
              let
                  cursor $ []
                  states $ option:unwrap-or (get store :states) nil
                  state $ either
                    option:unwrap-or (get states :data) nil
                    {} $ :waves
                      []
                        {} (:duration 2) (:amplitude 10) (:phase 1)
                        {} (:duration 2) (:amplitude 10) (:phase 1)
                        {} (:duration 2) (:amplitude 10) (:phase 1)
                container ({})
                  container
                    {} $ :position ([] 80 120)
                    , & $ ->
                      option:unwrap-or (get state :waves) nil
                      map-indexed $ fn (idx wave)
                        comp-control-wave (>> states idx)
                          [] 0 $ * idx 200
                          , wave $ fn (new-wave d!)
                            d! cursor $ assoc-in state ([] :waves idx) new-wave
                  comp-wave-combined ([] 740 140)
                    option:unwrap-or (get state :waves) nil
                  comp-wave-circled (>> states :circled) ([] 1000 480)
                    option:unwrap-or (get state :waves) nil
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-control-wave $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-control-wave (states position wave on-change)
              container
                {} $ :position position
                comp-slider (>> states :amplitude)
                  {}
                    :position $ [] 0 40
                    :title |Amplitude
                    :value $ option:unwrap-or (get wave :amplitude) nil
                    :unit 0.1
                    :min 0
                    :on-change $ fn (v d!)
                      on-change (assoc wave :amplitude v) d!
                comp-slider (>> states :duration)
                  {}
                    :position $ [] 160 40
                    :title |Duration
                    :value $ option:unwrap-or (get wave :duration) nil
                    :unit 0.01
                    :min 0.01
                    :on-change $ fn (v d!)
                      on-change (assoc wave :duration v) d!
                comp-slider (>> states :phase)
                  {}
                    :position $ [] 320 40
                    :title |Phase
                    :value $ option:unwrap-or (get wave :phase) nil
                    :unit 0.01
                    :min 0
                    :on-change $ fn (v d!)
                      on-change (assoc wave :phase v) d!
                comp-wave ([])
                  option:unwrap-or (get wave :amplitude) nil
                  option:unwrap-or (get wave :duration) nil
                  option:unwrap-or (get wave :phase) nil
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-wave $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-wave (position amplitude duration phase)
              let
                  points $ -> (range 200)
                    map $ fn (x)
                      [] (* 3 x) (calc-wave-height x amplitude duration phase)
                container
                  {} $ :position position
                  graphics $ {}
                    :ops $ concat
                      []
                        g :line-style $ {}
                          :color $ hslx 0 0 100
                          :width 1
                          :alpha 0.3
                        g :move-to $ [] 0 0
                        g :line-to $ [] 200 0
                        g :move-to $ [] 0 -20
                        g :line-to $ [] 0 20
                        g :line-style $ {}
                          :color $ hslx 0 0 100
                          :width 1
                          :alpha 1
                        g :move-to $ first points
                      -> points $ map
                        fn (p) ([] :line-to p)
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-wave-circled $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-wave-circled (states position waves)
              let
                  cursor $ option:unwrap-or (get states :cursor) nil
                  state $ either
                    option:unwrap-or (get states :data) nil
                    {} $ :factor 1
                  points $ -> (range 200)
                    map $ fn (x)
                      let
                          h $ -> waves
                            map $ fn (wave)
                              calc-wave-height x
                                option:unwrap-or (get wave :amplitude) nil
                                option:unwrap-or (get wave :duration) nil
                                option:unwrap-or (get wave :phase) nil
                            reduce 0 &+
                          angle $ * x 0.1
                            option:unwrap-or (get state :factor) nil
                        []
                          * h $ cos angle
                          * h $ sin angle
                container
                  {} $ :position position
                  comp-slider (>> states :duration)
                    {}
                      :position $ [] 160 40
                      :title |Factor
                      :value $ option:unwrap-or (get state :factor) nil
                      :unit 0.01
                      :min 0.01
                      :on-change $ fn (v d!)
                        d! cursor $ assoc state :factor v
                  graphics $ {}
                    :ops $ concat
                      []
                        g :line-style $ {}
                          :color $ hslx 0 0 100
                          :width 1
                          :alpha 1
                        g :move-to $ first points
                      -> points $ map
                        fn (p) (g :line-to p)
          :examples $ []
          :schema $ :: 'Dynamic
        |comp-wave-combined $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-wave-combined (position waves)
              let
                  points $ -> (range 200)
                    map $ fn (x)
                      [] (* x 3)
                        -> waves
                          map $ fn (wave)
                            calc-wave-height x
                              option:unwrap-or (get wave :amplitude) nil
                              option:unwrap-or (get wave :duration) nil
                              option:unwrap-or (get wave :phase) nil
                          reduce 0 &+
                container
                  {} $ :position position
                  graphics $ {}
                    :ops $ concat
                      []
                        g :line-style $ {}
                          :color $ hslx 0 0 100
                          :width 1
                          :alpha 0.3
                        g :move-to $ [] 0 0
                        g :line-to $ [] 200 0
                        g :move-to $ [] 0 -20
                        g :line-to $ [] 0 20
                        g :line-style $ {}
                          :color $ hslx 0 0 100
                          :width 1
                          :alpha 1
                        g :move-to $ first points
                      -> points $ map
                        fn (p) (g :line-to p)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            phlox.core :refer $ defcomp g hslx rect circle text container graphics create-list >>
            respo-ui.core :as ui
            phlox.comp.slider :refer $ comp-slider
    |app.config $ %{} 'FileEntry
      :defs $ {}
        |cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def cdn? $ cond
                exists? js/window
                , false
              (exists? js/process) (= |true js/process.env.cdn)
              :else false
          :examples $ []
          :schema $ :: 'Dynamic
        |dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote (def dev? true)
          :examples $ []
          :schema $ :: 'Dynamic
        |site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/phlox/) (:title |Phlox) (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |phlox)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} 'FileEntry
      :defs $ {}
        |*store $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        |dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              do
                when
                  and dev? $ not= (nth op 0) :states
                  println |dispatch! op
                let
                    op-id $ shortid/generate
                    op-time $ js/Date.now
                  reset! *store $ updater @*store op op-id op-time
          :examples $ []
          :schema $ :: 'Dynamic
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () (; js/console.log PIXI)
              -> (new FontFaceObserver/default "|Josefin Sans") (.load)
                .then $ fn (event) (render-app!)
              add-watch *store :change $ fn (store prev) (render-app!)
              println "|App Started"
          :examples $ []
          :schema $ :: 'Dynamic
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () (println "|Code updated.") (clear-phlox-caches!) (remove-watch *store :change)
              add-watch *store :change $ fn (store prev) (render-app!)
              render-app! true
          :examples $ []
          :schema $ :: 'Dynamic
        |render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! (& args)
              render! (comp-container @*store) dispatch! $ either (first args) ({})
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.main $ :require ([] |pixi.js :as PIXI)
            [] phlox.core :refer $ [] render! clear-phlox-caches!
            [] app.comp.container :refer $ [] comp-container
            [] app.schema :as schema
            [] app.config :refer $ [] dev?
            [] |shortid :as shortid
            [] app.updater :refer $ [] updater
            [] |fontfaceobserver-es :as FontFaceObserver
    |app.schema $ %{} 'FileEntry
      :defs $ {}
        |store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def store $ {} (:tab :drafts) (:x 0) (:keyboard-on? false) (:counted 0)
              :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.updater $ %{} 'FileEntry
      :defs $ {}
        |updater $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                (:states cursor s) (update-states store cursor s)
                (:hydrate-storage d) d
                _ $ do (println "|unknown op" op) store
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            [] phlox.cursor :refer $ [] update-states
