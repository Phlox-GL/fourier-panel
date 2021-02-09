
{} (:message "|No code for such ns: respo-ui.core")
  :stack $ []
    {} (:def |phlox.input/request-text!)
      :code $ quote
        defn request-text! (e options cb) (dev-check options lilac-input)
          let
              root $ js/document.createElement |div
              control $ js/document.createElement |div
              textarea? $ :textarea? options
              input $ js/document.createElement (if textarea? |textarea |input)
              submit $ js/document.createElement |a
              x $ -> e .-data .-global .-x
              y $ -> e .-data .-global .-y
              close $ js/document.createElement |span
            .appendChild root input
            .appendChild root control
            .appendChild control close
            when textarea? (.appendChild control submit)
              set! (.-innerText submit) |Ok
              .appendChild root control
            set! (.-style root)
              style->string $ to-pairs
                merge ui/row style-container
                  {} (:top y) (:left x)
                  if textarea? $ {} (:width 320.0)
                  if
                    < (- js/window.innerWidth x) 240.0
                    {} (:left nil) (:right 8.0)
                  if
                    < (- js/window.innerHeight y) 70.0
                    {} (:top nil) (:bottom 8.0)
            set! (.-style input)
              style->string $ to-pairs
                merge ui/expand style-input
                  if textarea? $ {} (:height 80.0)
                  :style options
            set! (.-style control)
              style->string $ to-pairs
                merge ui/column $ {} (:justify-content :space-evenly)
            set! (.-style close) (style->string $ to-pairs style-close)
            set! (.-placeholder input)
              either (:placeholder options) |text...
            set! (.-value input)
              either (:initial options) |
            set! (.-innerText close) "|\xC3\x97"
            .addEventListener input |keydown $ fn (event)
              when
                and (= |Enter $ .-key event)
                  if textarea? (.-metaKey event) true
                cb $ .-value input
                .remove root
            .addEventListener close |click $ fn (event) (.remove root)
            when textarea?
              set! (.-style submit) (style->string $ to-pairs style-submit)
              .addEventListener submit |click $ fn (event) (cb $ .-value input) (.remove root)
            .appendChild js/document.body root
            .select input
      :args $ []
    {} (:def |app.container/comp-text-input)
      :code $ quote
        defcomp comp-text-input (states)
          let
              cursor $ :cursor states
              state $ either (:data states)
                {} (:text "|initial text") (:long-text |long..)
            container ({})
              rect
                {} (:position $ [] 240.0 110.0) (:size $ [] 80.0 24.0) (:fill $ hslx 0.0 0.0 20.0)
                  :on $ {}
                    :pointertap $ fn (e d!)
                      request-text! e
                        {} (:initial $ :text state)
                          :style $ {} (:color |blue)
                        fn (result) (d! cursor $ assoc state :text result)
                text $ {} (:text $ :text state) (:position $ [] 6.0 4.0)
                  :style $ {} (:font-size 14.0) (:fill $ hslx 0.0 0.0 80.0)
              rect
                {} (:position $ [] 240.0 180.0) (:size $ [] 200.0 100.0) (:fill $ hslx 0.0 0.0 20.0)
                  :on $ {}
                    :pointertap $ fn (e d!)
                      request-text! e
                        {} (:initial $ :long-text state)
                          :style $ {} (:font-family ui/font-code)
                          :textarea? true
                        fn (result) (d! cursor $ assoc state :long-text result)
                text $ {} (:text $ :long-text state) (:position $ [] 6.0 4.0)
                  :style $ {} (:font-size 14.0) (:fill $ hslx 0.0 0.0 80.0)
      :args $ []
    {} (:def |app.container/comp-container)
      :code $ quote
        defcomp comp-container (store) (; println |Store store $ :tab store)
          let
              cursor $ []
              states $ :states store
            container ({})
              create-list :container ({})
                ->> tabs $ map-indexed
                  fn (idx info)
                    let-sugar
                          [] tab title
                          , info
                      [] idx $ comp-tab-entry tab title idx (= tab $ :tab store)
              case (:tab store)
                :drafts $ comp-drafts (:x store)
                :grids $ memof-call comp-grids
                :curves $ comp-curves
                :gradients $ comp-gradients
                :keyboard $ comp-keyboard (:keyboard-on? store) (:counted store)
                :buttons $ comp-buttons
                :slider $ comp-slider-demo (>> states :slider)
                :points $ comp-points-demo (>> states :points)
                :switch $ comp-switch-demo (>> states :switch)
                :input $ comp-text-input (>> states :input)
                :messages $ comp-messages-demo (>> states :messages)
                :slider-point $ comp-slider-point-demo (>> states :slider-point)
                (:tab store)
                  text $ {} (:text |Unknown)
                    :style $ {} (:fill $ hslx 0.0 100.0 80.0) (:font-size 12.0) (:font-family |Helvetica)
      :args $ []
    {} (:def |app.main/render-app!)
      :code $ quote
        defn render-app! (& args)
          render! (comp-container $ deref *store) (, dispatch!)
            either (first args) ({})
      :args $ []
    {} (:def |app.main/main!)
      :code $ quote
        defn main! () (; js/console.log PIXI)
          -> (new FontFaceObserver/default "|Josefin Sans") (.load)
            .then $ fn (event) (render-app!)
          add-watch *store :change $ fn (store prev) (render-app!)
          println "|App Started"
      :args $ []
