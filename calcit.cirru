
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
          :schema $ quote $ Fn Number Number Number Number (-> Number)
          :tests $ [] $ %{} 'TestEntry (:name |preserves-quarter-cycle-amplitude)
            :code $ quote $ assert= 10
              calc-wave-height 0 10 2 $ * 0.5 &PI
        'child-state-at-index $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn child-state-at-index (states idx)
            decode-map-as (>> states idx) (Map Tag Dynamic)
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) Number
            -> $ Map Dynamic Dynamic
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
                states $ :states store
                state $ match (get states :data)
                  (:some raw)
                    if (nil? raw)
                      app.schema/PanelState :waves $ [] (app.schema/Wave :duration 2 :amplitude 10 :phase 1) (app.schema/Wave :duration 2 :amplitude 10 :phase 1) (app.schema/Wave :duration 2 :amplitude 10 :phase 1)
                      decode-map-as raw app.schema/PanelState
                  (:none)
                    app.schema/PanelState :waves $ [] (app.schema/Wave :duration 2 :amplitude 10 :phase 1) (app.schema/Wave :duration 2 :amplitude 10 :phase 1) (app.schema/Wave :duration 2 :amplitude 10 :phase 1)
                waves $ :waves state
              container ({})
                container
                  {} $ :position $ [] 80 120
                  , & $ -> waves $ map-indexed
                    fn (idx wave)
                      comp-control-wave (child-state-at-index states idx)
                        [] 0 $ * idx 200
                        , wave $ fn (new-wave d!)
                          hint-fn $ Fn app.schema/Wave
                            Fn app.schema/Op $ -> Unit
                            -> Unit
                          d! $ app.schema/Op :control-state cursor $ assoc state :waves (&list:assoc waves idx new-wave)
                          , &unit
                comp-wave-combined ([] 740 140) waves
                comp-wave-circled (>> states :circled) ([] 1000 480) waves
          :examples $ []
          :schema $ quote $ Fn app.schema/Store (-> phlox.schema/PhloxElement) (:features :js-ffi)
        'comp-control-wave $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-control-wave (states position wave on-change)
            container
              {} $ :position position
              comp-slider (>> states :amplitude)
                {}
                  :position $ [] 0 40
                  :title |Amplitude
                  :value $ :amplitude wave
                  :unit 0.1
                  :min 0
                  :on-change $ fn (v d!)
                    hint-fn $ Fn Number
                      Fn app.schema/Op $ -> Unit
                      -> Unit
                    on-change (assoc wave :amplitude v) d!
              comp-slider (>> states :duration)
                {}
                  :position $ [] 160 40
                  :title |Duration
                  :value $ :duration wave
                  :unit 0.01
                  :min 0.01
                  :on-change $ fn (v d!)
                    hint-fn $ Fn Number
                      Fn app.schema/Op $ -> Unit
                      -> Unit
                    on-change (assoc wave :duration v) d!
              comp-slider (>> states :phase)
                {}
                  :position $ [] 320 40
                  :title |Phase
                  :value $ :phase wave
                  :unit 0.01
                  :min 0
                  :on-change $ fn (v d!)
                    hint-fn $ Fn Number
                      Fn app.schema/Op $ -> Unit
                      -> Unit
                    on-change (assoc wave :phase v) d!
              comp-wave ([]) (:amplitude wave) (:duration wave) (:phase wave)
          :examples $ []
          :schema $ quote $ Fn (Map Dynamic Dynamic) (List Number) app.schema/Wave
            Fn app.schema/Wave
              Fn app.schema/Op $ -> Unit
              -> Unit
            -> phlox.schema/PhloxElement
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
          :schema $ quote $ Fn (List Number) Number Number Number (-> phlox.schema/PhloxElement)
        'comp-wave-circled $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-wave-circled (states position waves)
            let
                cursor $ decode-map-as
                  .unwrap $ get states :cursor
                  List Dynamic
                state $ match (get states :data)
                  (:some raw)
                    if (nil? raw) (app.schema/FactorState :factor 1) (decode-map-as raw app.schema/FactorState)
                  (:none) (app.schema/FactorState :factor 1)
                points $ -> (range 200)
                  map $ fn (x)
                    let
                        h $ -> waves
                          map $ fn (wave)
                            calc-wave-height x (:amplitude wave) (:duration wave) (:phase wave)
                          .foldl 0 &+
                        angle $ * x 0.1 $ :factor state
                      []
                        * h $ cos angle
                        * h $ sin angle
              container
                {} $ :position position
                comp-slider (>> states :duration)
                  {}
                    :position $ [] 160 40
                    :title |Factor
                    :value $ :factor state
                    :unit 0.01
                    :min 0.01
                    :on-change $ fn (v d!)
                      hint-fn $ Fn Number
                        Fn app.schema/Op $ -> Unit
                        -> Unit
                      d! $ app.schema/Op :control-state cursor $ assoc state :factor v
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
          :schema $ quote $ Fn (Map Dynamic Dynamic) (List Number) (List app.schema/Wave) (-> phlox.schema/PhloxElement)
        'comp-wave-combined $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-wave-combined (position waves)
            let
                points $ -> (range 200)
                  map $ fn (x)
                    [] (* x 3)
                      -> waves
                        map $ fn (wave)
                          calc-wave-height x (:amplitude wave) (:duration wave) (:phase wave)
                        .foldl 0 &+
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
          :schema $ quote $ Fn (List Number) (List app.schema/Wave) (-> phlox.schema/PhloxElement)
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
          :schema $ quote Bool
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
          :schema $ quote $ Fn (-> Bool) (:features :js-ffi)
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev? true
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/phlox/) (:title |Phlox) (:icon |http://cdn.tiye.me/logo/quamolit.png) (:storage-key |phlox)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
          :require $ js-ffi.contract :refer $ expect-string
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ quote $ Ref app.schema/Store
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (event)
            when dev? $ println |dispatch! event
            match (schema/decode-op event)
              (:some op)
                reset! *store $ updater @*store op
                  decode-map-as (shortid/generate) String
                  decode-map-as (js/Date.now) Number
              (:none) (println "|unknown op" event)
            , &unit
          :examples $ []
          :schema $ quote $ Fn AnyEnum (-> Unit) (:features :js-ffi) (:open :decode)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (; js/console.log PIXI)
            -> (new FontFaceObserver "|Josefin Sans") (phlox.core/ffi-load-font)
              phlox.core/ffi-then $ fn (event) (render-app!)
            add-watch! *store :change $ fn (store prev) (render-app!)
            println "|App Started"
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated.") (clear-phlox-caches!) (remove-watch! *store :change)
            add-watch! *store :change $ fn (store prev) (render-app!)
            render-app-with-options! $ {} $ :swap? true
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (comp-container @*store) dispatch! $ {}
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render-app-with-options! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app-with-options! (options)
            render! (comp-container @*store) dispatch! options
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (-> Unit)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require (|pixi.js :as PIXI)
            phlox.core :refer $ render! clear-phlox-caches!
            app.comp.container :refer $ comp-container
            app.schema :as schema
            app.config :refer $ dev?
            |shortid :as shortid
            app.updater :refer $ updater
            |fontfaceobserver-es :default FontFaceObserver
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'ControlState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ControlState app.schema/PanelState app.schema/FactorState
          :examples $ []
          :schema $ quote UnionDef
        'FactorState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct FactorState (:factor Number)
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :control-state (List Dynamic) app.schema/ControlState
            :states (List Dynamic) Dynamic
            :hydrate-storage app.schema/Store
          :examples $ []
          :schema $ quote EnumDef
        'PanelState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct PanelState
            :waves $ List app.schema/Wave
          :examples $ []
          :schema $ quote StructDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store (:tab Tag) (:x Number) (:keyboard-on? Bool) (:counted Number)
            :states $ Map Dynamic Dynamic
            :cursor $ List Dynamic
          :examples $ []
          :schema $ quote StructDef
        'Wave $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Wave (:amplitude Number) (:duration Number) (:phase Number)
          :examples $ []
          :schema $ quote StructDef
        'decode-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-op (event)
            match event
              (:control-state cursor data)
                Option :some $ Op :control-state
                  decode-map-as cursor $ List Dynamic
                  decode-map-as data ControlState
              (:states cursor data)
                Option :some $ Op :states
                  decode-map-as cursor $ List Dynamic
                  , data
              (:hydrate-storage data)
                Option :some $ Op :hydrate-storage $ decode-map-as
                  if (struct? data) (&struct:to-map data) data
                  , Store
              _ $ Option :none
          :examples $ []
          :schema $ quote $ Fn AnyEnum
            -> $ Option app.schema/Op
            :open :decode
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :tab :drafts :x 0 :keyboard-on? false :counted 0 :states ({}) :cursor $ []
          :examples $ []
          :schema $ quote app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {}
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op _op-id _op-time)
            match op
              (:control-state cursor data) (write-state store cursor data)
              (:states cursor data) (write-state store cursor data)
              (:hydrate-storage stored) stored
          :examples $ []
          :schema $ quote $ Fn app.schema/Store app.schema/Op String Number (-> app.schema/Store)
        'write-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn write-state (store cursor data)
            assoc store :states $ decode-map-as
              assoc-in (:states store) (conj cursor :data) data
              Map Dynamic Dynamic
          :examples $ []
          :schema $ quote $ Fn app.schema/Store (List Dynamic) Dynamic (-> app.schema/Store)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
