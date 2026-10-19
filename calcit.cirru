
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |phlox/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'calc-wave-height $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calc-wave-height (x amplitude duration phase)
            * amplitude $ sin $ + phase
              / (* 0.1 x) duration
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number 'Number 'Number 'Number
          :tests $ [] $ %{} 'TestEntry (:name |preserves-quarter-cycle-amplitude)
            :code $ quote $ assert= 10
              calc-wave-height 0 10 2 $ * 0.5 &PI
        'child-state-at-index $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn child-state-at-index (states idx)
            decode-map-as (>> states idx) (:: 'Map 'Tag 'Dynamic)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) 'Number
            :return $ :: 'Map 'Tag 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |preserves-numeric-cursor)
            :code $ quote $ assert= ([] 2)
              .unwrap $ get
                child-state-at-index
                  {} $ :cursor $ []
                  , 2
                , :cursor
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            ; println |Store store $ :tab store
            let
                cursor $ []
                states $ decode-map-as
                  option:unwrap-or (get store :states) nil
                  :: 'Map 'Dynamic 'Dynamic
                state $ decode-map-as
                  either
                    option:unwrap-or (get states :data) nil
                    {} $ :waves $ []
                      {} (:duration 2) (:amplitude 10) (:phase 1)
                      {} (:duration 2) (:amplitude 10) (:phase 1)
                      {} (:duration 2) (:amplitude 10) (:phase 1)
                  :: 'Map 'Tag 'Dynamic
                waves $ decode-map-as
                  option:unwrap-or (get state :waves) nil
                  :: 'List $ :: 'Map 'Tag 'Number
              container ({})
                container
                  {} $ :position $ [] 80 120
                  , & $ -> waves $ map-indexed
                    fn (idx wave)
                      comp-control-wave (child-state-at-index states idx)
                        [] 0 $ * idx 200
                        , wave $ fn (new-wave d!)
                          d! $ :: :states cursor $ assoc-in state ([] :waves idx) new-wave
                          , &unit
                comp-wave-combined ([] 740 140) waves
                comp-wave-circled
                  decode-map-as (>> states :circled) (:: 'Map 'Tag 'Dynamic)
                  [] 1000 480
                  , waves
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'comp-control-wave $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-control-wave (states position wave on-change)
            container
              {} $ :position position
              comp-slider (>> states :amplitude)
                {}
                  :position $ [] 0 40
                  :title |Amplitude
                  :value $ .unwrap $ get wave :amplitude
                  :unit 0.1
                  :min 0
                  :on-change $ fn (v d!)
                    on-change
                      assoc wave :amplitude $ decode-map-as v 'Number
                      , d!
              comp-slider (>> states :duration)
                {}
                  :position $ [] 160 40
                  :title |Duration
                  :value $ .unwrap $ get wave :duration
                  :unit 0.01
                  :min 0.01
                  :on-change $ fn (v d!)
                    on-change
                      assoc wave :duration $ decode-map-as v 'Number
                      , d!
              comp-slider (>> states :phase)
                {}
                  :position $ [] 320 40
                  :title |Phase
                  :value $ .unwrap $ get wave :phase
                  :unit 0.01
                  :min 0
                  :on-change $ fn (v d!)
                    on-change
                      assoc wave :phase $ decode-map-as v 'Number
                      , d!
              comp-wave ([])
                .unwrap $ get wave :amplitude
                .unwrap $ get wave :duration
                .unwrap $ get wave :phase
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number) (:: 'Map 'Tag 'Number)
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Number) 'Dynamic
        'comp-wave $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-wave (position amplitude duration phase)
            let
                points $ -> (range 200)
                  map $ fn (x)
                    [] (* 3 x) (calc-wave-height x amplitude duration phase)
              container
                {} $ :position position
                graphics $ {} $ :ops
                  concat
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
                      g :move-to $ .unwrap $ first points
                    -> points $ map $ fn (p) ([] :line-to p)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] (:: 'List 'Number) 'Number 'Number 'Number
        'comp-wave-circled $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-wave-circled (states position waves)
            let
                cursor $ decode-map-as
                  .unwrap $ get states :cursor
                  :: 'List 'Dynamic
                state $ decode-map-as
                  either
                    option:unwrap-or (get states :data) nil
                    {} $ :factor 1
                  :: 'Map 'Tag 'Number
                points $ -> (range 200)
                  map $ fn (x)
                    let
                        h $ -> waves
                          map $ fn (wave)
                            calc-wave-height x
                              .unwrap $ get wave :amplitude
                              .unwrap $ get wave :duration
                              .unwrap $ get wave :phase
                          reduce 0 &+
                        angle $ * x 0.1 $ .unwrap (get state :factor)
                      []
                        * h $ cos angle
                        * h $ sin angle
              container
                {} $ :position position
                comp-slider (>> states :duration)
                  {}
                    :position $ [] 160 40
                    :title |Factor
                    :value $ .unwrap $ get state :factor
                    :unit 0.01
                    :min 0.01
                    :on-change $ fn (v d!)
                      d! $ :: :states cursor $ assoc state :factor (decode-map-as v 'Number)
                graphics $ {} $ :ops
                  concat
                    []
                      g :line-style $ {}
                        :color $ hslx 0 0 100
                        :width 1
                        :alpha 1
                      g :move-to $ .unwrap $ first points
                    -> points $ map $ fn (p) (g :line-to p)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
              :: 'List $ :: 'Map 'Tag 'Number
        'comp-wave-combined $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-wave-combined (position waves)
            let
                points $ -> (range 200)
                  map $ fn (x)
                    [] (* x 3)
                      -> waves
                        map $ fn (wave)
                          calc-wave-height x
                            .unwrap $ get wave :amplitude
                            .unwrap $ get wave :duration
                            .unwrap $ get wave :phase
                        reduce 0 &+
              container
                {} $ :position position
                graphics $ {} $ :ops
                  concat
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
                      g :move-to $ .unwrap $ first points
                    -> points $ map $ fn (p) (g :line-to p)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'phlox.schema/PhloxElement)
            :args $ [] (:: 'List 'Number)
              :: 'List $ :: 'Map 'Tag 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            phlox.core :refer $ defcomp g hslx rect circle text container graphics create-list >>
            phlox.comp.slider :refer $ comp-slider
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def cdn? (detect-cdn?)
          :examples $ []
          :schema $ :: 'Bool
        'detect-cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn detect-cdn? ()
            cond
                exists? js/window
                , false
              (exists? js/process)
                let
                    raw js/process.env.cdn
                  if (js-present? raw)
                    = |true $ expect-string |process.env.cdn raw
                    , false
              true false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ []
            :features $ #{} :js-ffi
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev? true
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/phlox/) (:title |Phlox) (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |phlox)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
          :require $ js-ffi.contract :refer $ expect-string
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store schema/store
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when dev? $ println |dispatch! op
            let
                op-id $ decode-map-as (shortid/generate) 'String
                op-time $ decode-map-as (js/Date.now) 'Number
              reset! *store $ updater @*store op op-id op-time
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (; js/console.log PIXI)
            -> (new FontFaceObserver/default "|Josefin Sans") (phlox.core/ffi-load-font)
              phlox.core/ffi-then $ fn (event) (render-app!)
            add-watch! *store :change $ fn (store prev) (render-app!)
            println "|App Started"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated.") (clear-phlox-caches!) (remove-watch! *store :change)
            add-watch! *store :change $ fn (store prev) (render-app!)
            render-app-with-options! $ {} $ :swap? true
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store) dispatch! $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app-with-options! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app-with-options! (options)
            render! (comp-container @*store) dispatch! options
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require (|pixi.js :as PIXI)
            phlox.core :refer $ render! clear-phlox-caches!
            app.comp.container :refer $ comp-container
            app.schema :as schema
            app.config :refer $ dev?
            |shortid :as shortid
            app.updater :refer $ updater
            |fontfaceobserver-es :as FontFaceObserver
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} (:tab :drafts) (:x 0) (:keyboard-on? false) (:counted 0)
              :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                update-states store
                  decode-map-as cursor $ :: 'List 'Dynamic
                  , s
              (:hydrate-storage d)
                decode-map-as d $ :: 'Map 'Tag 'Dynamic
              _ $ do (println "|unknown op" op) store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Enum 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ phlox.cursor :refer $ update-states
