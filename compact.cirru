
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
    |app.container $ {}
      :ns $ quote
        ns app.container $ :require ([] phlox.core :refer $ [] defcomp g hslx rect circle text container graphics create-list >>) ([] respo-ui.core :as ui) ([] memof.alias :refer $ [] memof-call)
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store) (; println "\"Store" store $ :tab store)
            let
                cursor $ []
                states $ :states store
              container ({})
                text $ {} (:text "\"DEMO") (:position $ [] 100 100)
                  :style $ {} (:fill $ hslx 0 0 100)
      :proc $ quote ()
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {} (:tab :drafts) (:x 0) (:keyboard-on? false) (:counted 0) (:states $ {}) (:cursor $ [])
      :proc $ quote ()
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] "\"pixi.js" :as PIXI) ([] phlox.core :refer $ [] render! clear-phlox-caches!) ([] app.container :refer $ [] comp-container) ([] app.schema :as schema) ([] app.config :refer $ [] dev?) ([] "\"shortid" :as shortid) ([] app.updater :refer $ [] updater) ([] "\"fontfaceobserver-es" :as FontFaceObserver)
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
