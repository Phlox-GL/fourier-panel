
{} $ :changed
  {} $ |app.container
    {} $ :changed-defs
      {} $ |comp-container
        quote $ defcomp comp-container (store) (; println "\"Store" store $ :tab store)
          let
              cursor $ []
              states $ :states store
            container ({})
              text $ {} (:text "\"DEMO") (:position $ [] 100 100)
                :style $ {} (:fill $ hslx 0 0 100)
