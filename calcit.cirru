
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
            decode-map-as (>> states idx) (Map Tag app.schema/StateNode)
          :examples $ []
          :schema $ quote $ Fn (Map app.schema/CursorKey app.schema/StateNode) Number
            -> $ Map Tag app.schema/StateNode
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
                  (:some raw) (decode-map-as raw app.schema/PanelState)
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
                comp-wave-circled
                  decode-map-as (>> states :circled) (Map app.schema/CursorKey app.schema/StateNode)
                  [] 1000 480
                  , waves
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
          :schema $ quote $ Fn (Map Tag app.schema/StateNode) (List Number) app.schema/Wave
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
                  List app.schema/CursorKey
                state $ match (get states :data)
                  (:some raw) (decode-map-as raw app.schema/FactorState)
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
          :schema $ quote $ Fn (Map app.schema/CursorKey app.schema/StateNode) (List Number) (List app.schema/Wave) (-> phlox.schema/PhloxElement)
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
          :schema $ quote $ Ref schema/Store
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            reset! *store $ updater @*store op
              decode-map-as (shortid/generate) String
              decode-map-as (js/Date.now) Number
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Unit) (:features :js-ffi :state)
        'dispatch-phlox! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch-phlox! (event)
            when dev? $ println |dispatch! event
            match event
              (:control-state cursor data)
                dispatch! $ schema/Op :control-state
                  decode-map-as cursor $ List app.schema/CursorKey
                  decode-map-as data schema/ControlState
              (:states cursor data)
                dispatch! $ schema/Op :states
                  decode-map-as cursor $ List app.schema/CursorKey
                  decode-map-as data $ Map Tag schema/SliderField
              (:hydrate-storage data)
                dispatch! $ schema/Op :hydrate-storage $ schema/read-store data
              _ $ println "|unknown op" event
            , &unit
          :examples $ []
          :schema $ quote $ Fn Input (-> Unit) (:generics Input) (:features :io :js-ffi :state)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (; js/console.log PIXI)
            -> (new FontFaceObserver "|Josefin Sans") (phlox.core/ffi-load-font)
              phlox.core/ffi-then $ fn (event) (render-app!)
            add-watch! *store :change $ fn (store prev) (render-app!)
            println "|App Started"
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println "|Code updated.") (clear-phlox-caches!) (remove-watch! *store :change)
            add-watch! *store :change $ fn (store prev) (render-app!)
            render-app-with-options! $ {} $ :swap? true
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-app-with-options! $ {}
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'render-app-with-options! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app-with-options! (options)
            render! (comp-container @*store) dispatch-phlox! options
          :examples $ []
          :schema $ quote $ Fn (Map Tag Bool) (-> Unit) (:features :io :state)
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
        'CursorKey $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion CursorKey Tag String Number
          :examples $ []
          :schema $ quote UnionDef
        'FactorState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct FactorState (:factor Number)
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :control-state (List app.schema/CursorKey) app.schema/ControlState
            :states (List app.schema/CursorKey) (Map Tag SliderField)
            :hydrate-storage app.schema/Store
          :examples $ []
          :schema $ quote EnumDef
        'PanelState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct PanelState
            :waves $ List app.schema/Wave
          :examples $ []
          :schema $ quote StructDef
        'SliderField $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion SliderField Number Bool
          :examples $ []
          :schema $ quote UnionDef
        'StateNode $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion StateNode app.schema/PanelState app.schema/FactorState app.schema/SliderField (List app.schema/CursorKey) (Map app.schema/CursorKey app.schema/StateNode)
          :examples $ []
          :schema $ quote UnionDef
        'StatePayload $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion StatePayload PanelState FactorState (Map Tag SliderField)
          :examples $ []
          :schema $ quote UnionDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store (:tab Tag) (:x Number) (:keyboard-on? Bool) (:counted Number)
            :states $ Map app.schema/CursorKey app.schema/StateNode
            :cursor $ List app.schema/CursorKey
          :examples $ []
          :schema $ quote StructDef
        'Wave $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Wave (:amplitude Number) (:duration Number) (:phase Number)
          :examples $ []
          :schema $ quote StructDef
        'drop-nil-state-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn drop-nil-state-data (states)
            match (get states :data)
              (:some value)
                if (nil? value) (.dissoc states :data) states
              (:none) states
          :examples $ []
          :schema $ quote $ Fn (Map CursorKey V)
            -> $ Map CursorKey V
            :generics V
        'read-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-store (raw)
            let
                fields $ decode-map-as
                  if (struct? raw) (&struct:to-map raw) raw
                  Map Tag Dynamic
                root $ drop-nil-state-data $ decode-map-as
                  .unwrap $ get fields :states
                  Map CursorKey Dynamic
                states $ match (get root :circled)
                  (:some branch)
                    if (map? branch)
                      .assoc root :circled $ drop-nil-state-data $ decode-map-as branch (Map CursorKey Dynamic)
                      , root
                  (:none) root
              decode-map-as (.assoc fields :states states) Store
          :examples $ []
          :schema $ quote $ Fn Raw (-> Store) (:generics Raw) (:open :decode)
          :tests $ [] $ %{} 'TestEntry (:name |preserves-defaults-from-explicit-nil)
            :code $ quote $ let
                fields $ &struct:to-map store
                slider $ {} (:dragging? true) (:x0 20)
                legacy $ {} (:data nil)
                  :circled $ {} $ :data nil
                  2 $ {} $ :amplitude
                    {} $ :data slider
                restored $ read-store $ assoc fields :states legacy
              assert=
                {}
                  :circled $ {}
                  2 $ {} $ :amplitude
                    {} $ :data slider
                :states restored
              assert= store $ read-store store
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :tab :drafts :x 0 :keyboard-on? false :counted 0 :states ({}) :cursor $ []
          :examples $ []
          :schema $ quote Store
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
          :tests $ [] $ %{} 'TestEntry (:name |preserves-mixed-state-tree)
            :code $ quote $ let
                panel $ app.schema/PanelState :waves $ []
                factor $ app.schema/FactorState :factor 2
                slider $ {} (:dragging? true) (:x0 20) (:v0 2)
                next $ -> app.schema/store
                  updater
                    app.schema/Op :control-state ([]) panel
                    , |panel 0
                  updater
                    app.schema/Op :control-state ([] :circled) factor
                    , |factor 0
                  updater
                    app.schema/Op :states ([] 2 :amplitude) slider
                    , |slider 0
              assert=
                {} (:data panel)
                  :circled $ {} $ :data factor
                  2 $ {} $ :amplitude
                    {} $ :data slider
                :states next
        'write-state $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn write-state (store cursor data)
            assoc store :states $ decode-map-as
              assoc-in (:states store) (conj cursor :data) data
              Map app.schema/CursorKey app.schema/StateNode
          :examples $ []
          :schema $ quote $ Fn app.schema/Store (List app.schema/CursorKey) app.schema/StatePayload (-> app.schema/Store)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
