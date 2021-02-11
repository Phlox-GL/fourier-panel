
{}
  :users $ {}
    |rJG4IHzWf $ {} (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:avatar nil) (:theme :star-trail)
    |root $ {} (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:avatar nil) (:theme :star-trail)
  :ir $ {} (:package |app)
    :files $ {}
      |app.config $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1527788237503)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1527788237503) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1527788237503) (:text |app.config)
        :defs $ {}
          |cdn? $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |def)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |cdn?)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |cond)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |exists?)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |js/window)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |false)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |exists?)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |js/process)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |=)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text "|\"true")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |js/process.env.cdn)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873887168)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |:else)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873887168) (:text |false)
          |dev? $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544873875614)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873875614) (:text |def)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544873875614) (:text |dev?)
              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612518096198) (:text |true)
          |site $ {} (:type :expr) (:by |root) (:at 1545933382603)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1518157345496) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1518157327696) (:text |site)
              |r $ {} (:type :expr) (:by |root) (:at 1518157327696)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1518157346643) (:text |{})
                  |r $ {} (:type :expr) (:by |root) (:at 1527526861413)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1527526864597) (:text |:dev-ui)
                      |x $ {} (:type :leaf) (:by |root) (:at 1540054307727) (:text "|\"http://localhost:8100/main.css")
                  |v $ {} (:type :expr) (:by |root) (:at 1527526865931)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1527526868617) (:text |:release-ui)
                      |j $ {} (:type :leaf) (:by |root) (:at 1527526887965) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css")
                  |w $ {} (:type :expr) (:by |root) (:at 1528008960614)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1528008962775) (:text |:cdn-url)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573292416508) (:text "|\"http://cdn.tiye.me/phlox/")
                  |y $ {} (:type :expr) (:by |root) (:at 1527868456422)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1527868457305) (:text |:title)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573292411084) (:text "|\"Phlox")
                  |yT $ {} (:type :expr) (:by |root) (:at 1527868457696)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1527868458476) (:text |:icon)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573292425255) (:text "|\"http://cdn.tiye.me/logo/quamolit.png")
                  |yf $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1544956719115)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1544956719115) (:text |:storage-key)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573294243713) (:text "|\"phlox")
        :proc $ {} (:type :expr) (:by |root) (:at 1527788237503) (:data $ {})
      |app.schema $ {}
        :ns $ {} (:type :expr) (:at 1499755354983)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |app.schema)
        :defs $ {}
          |store $ {} (:type :expr) (:at 1499755354983)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |store)
              |r $ {} (:type :expr) (:at 1499755354983)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |{})
                  |r $ {} (:type :expr) (:at 1499755354983)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574442604907) (:text |:tab)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574442608347) (:text |:drafts)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662577190)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662584008) (:text |:x)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574354112693) (:text |0)
                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1582911206025)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911213777) (:text |:keyboard-on?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911214855) (:text |false)
                  |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1582911216588)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911257309) (:text |:counted)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582911223411) (:text |0)
                  |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036803879)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036804777) (:text |:states)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036805113)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036806368) (:text |{})
                  |yj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1584639518204)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1584639519390) (:text |:cursor)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1584639519989)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1584639519838) (:text |[])
        :proc $ {} (:type :expr) (:at 1499755354983) (:data $ {})
      |app.main $ {}
        :ns $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548266580449)
          :data $ {}
            |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548266580449) (:text |ns)
            |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548266580449) (:text |app.main)
            |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548267234269)
              :data $ {}
                |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548267234910) (:text |:require)
                |yr $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583685438044)
                  :data $ {}
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685438468) (:text |[])
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685442473) (:text |:as)
                    |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685444335) (:text |FontFaceObserver)
                    |n $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612538257268) (:text "|\"fontfaceobserver-es")
                |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869187547)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869187849) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869191409) (:text "|\"shortid")
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869192078) (:text |:as)
                    |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869195036) (:text |shortid)
                |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548267235111)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548267235280) (:text |[])
                    |X $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548267268346) (:text "|\"pixi.js")
                    |b $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548267239536) (:text |:as)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548267236197) (:text |PIXI)
                |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662565143)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662565447) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662569973) (:text |app.schema)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662571099) (:text |:as)
                    |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662571751) (:text |schema)
                |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356509898)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356510612) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612932844373) (:text |app.comp.container)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356520731) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356520963)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356521189) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356527039) (:text |comp-container)
                |yj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869200657)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869201637) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869205718) (:text |app.updater)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869206447) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869206643)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869206803) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869207738) (:text |updater)
                |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356495638)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356496967) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356502361) (:text |phlox.core)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356503682) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356503870)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356504100) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356508921) (:text |render!)
                        |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1593275719006) (:text |clear-phlox-caches!)
                |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869162931)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869163653) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869176346) (:text |app.config)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869166624) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869166807)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869166982) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869168063) (:text |dev?)
        :defs $ {}
          |*store $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662553239)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612518324467) (:text |defatom)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662553239) (:text |*store)
              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662562450) (:text |schema/store)
          |dispatch! $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662594481)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662594481) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662594481) (:text |dispatch!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662594481)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662598886) (:text |op)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662603266) (:text |op-data)
              |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |when)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |and)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |dev?)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |not=)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |:states)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |println)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text "|\"dispatch!")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op)
                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op-data)
              |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |let)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op-id)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |shortid/generate)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op-time)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |.now)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |js/Date)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |reset!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |*store)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036785574)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |updater)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |@*store)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op)
                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op-data)
                          |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op-id)
                          |y $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036785574) (:text |op-time)
          |main! $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548266583359)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548266583359) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548266583359) (:text |main!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548266583359) (:data $ {})
              |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548267246722)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356695965) (:text |;)
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548267254997) (:text |js/console.log)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548267256875) (:text |PIXI)
              |yD $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583685469966)
                :data $ {}
                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583685458471)
                    :data $ {}
                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612537470545) (:text |FontFaceObserver/default)
                      |L $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685465541) (:text "|\"Josefin Sans")
                      |5 $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612518371822) (:text |new)
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685471113) (:text |->)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583685473053)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685473935) (:text |.load)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583685474396)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685475099) (:text |.then)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583685475787)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583685476122) (:text |fn)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583685476351)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612518724131) (:text |event)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598209322)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598212748) (:text |render-app!)
              |yL $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662742473)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662744127) (:text |add-watch)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662745368) (:text |*store)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662747477) (:text |:change)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662747891)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662748179) (:text |fn)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573662748480)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612523240288) (:text |store)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612523241647) (:text |prev)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598419615)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598461873) (:text |render-app!)
              |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356701317)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356701317) (:text |println)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356701317) (:text "|\"App Started")
          |reload! $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548266585003)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548266585003) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548266585003) (:text |reload!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548266585003) (:data $ {})
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548266587906)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1548266588778) (:text |println)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598589710) (:text "|\"Code updated.")
              |w $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1593275706640)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1593275715294) (:text |clear-phlox-caches!)
              |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598431174)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598431174) (:text |add-watch)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598431174) (:text |*store)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598431174) (:text |:change)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598431174)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598431174) (:text |fn)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598431174)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598431174) (:text |store)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598431174) (:text |prev)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598431174)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598450034) (:text |render-app!)
              |xj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598605762)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598610437) (:text |remove-watch)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598614898) (:text |*store)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598623332) (:text |:change)
              |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598631582)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598631582) (:text |render-app!)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598631582) (:text |true)
          |render-app! $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598213430)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598215112) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598213430) (:text |render-app!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598213430)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598467687) (:text |&)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598469502) (:text |args)
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598216289)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598216289) (:text |render!)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598216289)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598216289) (:text |comp-container)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598216289) (:text |@*store)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598216289) (:text |dispatch!)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598472049)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598216289)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598216289) (:text |{})
                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598473995) (:text |either)
                      |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612598474316)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598475271) (:text |first)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612598475954) (:text |args)
        :proc $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1548266580449) (:data $ {})
      |app.updater $ {}
        :ns $ {} (:type :expr) (:at 1499755354983)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |app.updater)
            |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1585489354778)
              :data $ {}
                |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489355581) (:text |:require)
                |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1585489357121)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489357121) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489357121) (:text |phlox.cursor)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489357121) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1585489357121)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489357121) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489357121) (:text |update-states)
        :defs $ {}
          |updater $ {} (:type :expr) (:at 1499755354983)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |updater)
              |r $ {} (:type :expr) (:at 1499755354983)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |store)
                  |j $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |op)
                  |r $ {} (:type :leaf) (:by |root) (:at 1499755354983) (:text |op-data)
                  |v $ {} (:type :leaf) (:by |root) (:at 1519489491135) (:text |op-id)
                  |x $ {} (:type :leaf) (:by |root) (:at 1519489492110) (:text |op-time)
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |case)
                  |w $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869104875)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869104875) (:text |:hydrate-storage)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869104875) (:text |op-data)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |op)
                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612514411912)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |do)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1580869092576)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |println)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text "|\"unknown op")
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |op)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |op-data)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1580869092576) (:text |store)
                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612514412523) (:text |op)
                  |vr $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036795773)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036795773) (:text |:states)
                      |b $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1585489364274)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489365071) (:text |update-states)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489370372) (:text |store)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1585489372825) (:text |op-data)
        :proc $ {} (:type :expr) (:at 1499755354983) (:data $ {})
      |app.comp.container $ {}
        :ns $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356292089)
          :data $ {}
            |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356292089) (:text |ns)
            |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356292089) (:text |app.comp.container)
            |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356347927)
              :data $ {}
                |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356351680) (:text |:require)
                |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356351873)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356352047) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356354451) (:text |phlox.core)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356355219) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356355436)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356356578) (:text |[])
                        |yr $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1584639017252) (:text |>>)
                        |s $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1581850032842) (:text |g)
                        |yT $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573974254119) (:text |container)
                        |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573974179009) (:text |circle)
                        |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573974176863) (:text |rect)
                        |yj $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574007057783) (:text |create-list)
                        |yb $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574181633700) (:text |graphics)
                        |t $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1581003569723) (:text |hslx)
                        |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573923373027) (:text |defcomp)
                        |y $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573974179800) (:text |text)
                |yyj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612613233615)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612613233874) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612613236216) (:text |memof.alias)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612613237132) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612613237369)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612613237530) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612613239222) (:text |memof-call)
                |yyT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1587288593017)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1587288593334) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1587288596975) (:text |respo-ui.core)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1587288597735) (:text |:as)
                    |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1587288598134) (:text |ui)
                |yyr $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943015878)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943016207) (:text |[])
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943022440) (:text |phlox.comp.slider)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943023121) (:text |:refer)
                    |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943023314)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943023471) (:text |[])
                        |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943023854) (:text |comp-slider)
        :defs $ {}
          |comp-wave $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933355926)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933359444) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933355926) (:text |comp-wave)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933355926)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933361640) (:text |position)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933390275) (:text |amplitude)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933400744) (:text |duration)
                  |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942217947) (:text |phase)
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960550734)
                :data $ {}
                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933409850)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933709865) (:text |container)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933421009)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933421404) (:text |{})
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612934411326)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612934413288) (:text |:position)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612934416143) (:text |position)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612934250424)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933529291)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933529732) (:text |{})
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933536849)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933537506) (:text |:ops)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612937365242)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933538001)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933538268) (:text |[])
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933558204)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933559084) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933582318) (:text |:line-to)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933563730)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933563991) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942847161) (:text |200)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933587457) (:text |0)
                                          |b $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933569220)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933570406) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933575466) (:text |:move-to)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933576379)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933577598) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933577884) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933578094) (:text |0)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933589643)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933590383) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933592805) (:text |:move-to)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933593408)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933594195) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933596103) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933597122) (:text |-20)
                                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933589643)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933590383) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933601187) (:text |:line-to)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612933593408)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933594195) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612933596103) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942844012) (:text |20)
                                          |X $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612934371554)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612934371554) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612934371554) (:text |:line-style)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612934371554)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612934371554) (:text |{})
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612934371554)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612934371554) (:text |:color)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612934371554)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612934371554) (:text |hslx)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612934371554) (:text |0)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612934371554) (:text |0)
                                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612934371554) (:text |100)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612934371554)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612934371554) (:text |:width)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612934371554) (:text |1)
                                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612934380839)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612934383230) (:text |:alpha)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942850893) (:text |0.3)
                                          |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612937545065)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612937545065) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612937545065) (:text |:line-style)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612937545065)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612937545065) (:text |{})
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612937545065)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612937545065) (:text |:color)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612937545065)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612937545065) (:text |hslx)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612937545065) (:text |0)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612937545065) (:text |0)
                                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612937545065) (:text |100)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612937545065)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612937545065) (:text |:width)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612937545065) (:text |1)
                                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612937545065)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612937545065) (:text |:alpha)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612937547478) (:text |1)
                                          |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960583180)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960583180) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960583180) (:text |:move-to)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960585225)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960586311) (:text |first)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960588979) (:text |points)
                                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612937366528) (:text |concat)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960561604)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960563070) (:text |->>)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960564062) (:text |points)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960564323)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960565259) (:text |map)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960565709)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960567796) (:text |fn)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960568163)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960569017) (:text |p)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960570841)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960571094) (:text |[])
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960575440) (:text |:line-to)
                                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960576070) (:text |p)
                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612934251022) (:text |graphics)
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960551404) (:text |let)
                  |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960551646)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960551927)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960552906) (:text |points)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960553394)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |->>)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960553394)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |range)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |200)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960553394)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |map)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960553394)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |fn)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960553394)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |x)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960553394)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |[])
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960553394)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |*)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |3)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |x)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960553394)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |calc-wave-height)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |x)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |amplitude)
                                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |duration)
                                              |x $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960553394) (:text |phase)
          |comp-container $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356299931)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573923376454) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573356299931) (:text |comp-container)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356299931)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1573662792335) (:text |store)
              |t $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1574442738592)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574442742932) (:text |println)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574442744071) (:text "|\"Store")
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574442745655) (:text |store)
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1574442779990)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574442779990) (:text |:tab)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574442779990) (:text |store)
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1582367227989) (:text |;)
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036824444)
                :data $ {}
                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942439949)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1574353986671)
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574353987962) (:text |container)
                          |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1574353988241)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1574353988566) (:text |{})
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942444307)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942446387) (:text |:position)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942446781)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942447960) (:text |[])
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959668493) (:text |80)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612961143700) (:text |120)
                          |a $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942308525)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942313791) (:text |->>)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942315897)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942316843) (:text |:waves)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942317957) (:text |state)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942320894)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942356707) (:text |map-indexed)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942322980)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942323229) (:text |fn)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942323539)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942324837) (:text |wave)
                                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942358699) (:text |idx)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942350532)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942947314) (:text |comp-control-wave)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942350532)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942350532) (:text |[])
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942454226) (:text |0)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942360707)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612961147759) (:text |200)
                                                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942361899) (:text |*)
                                                  |L $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942362563) (:text |idx)
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942950791) (:text |wave)
                                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942959913)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942960172) (:text |fn)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942960458)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942962673) (:text |new-wave)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942966769) (:text |d!)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942968833)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942968317) (:text |d!)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942976680) (:text |cursor)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942976877)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943777626) (:text |assoc-in)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942979453) (:text |state)
                                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943785290)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942982645) (:text |idx)
                                                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943785891) (:text |[])
                                                          |L $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943787691) (:text |:waves)
                                                      |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942985621) (:text |new-wave)
                                          |b $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943039854)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943040261) (:text |>>)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943041050) (:text |states)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943042372) (:text |idx)
                          |S $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942312207) (:text |&)
                      |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942441127) (:text |container)
                      |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942441379)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942441991) (:text |{})
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959088360)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959094764) (:text |comp-wave-combined)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959097579)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959098269) (:text |:waves)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959099631) (:text |state)
                          |b $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959617310)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959617650) (:text |[])
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959663462) (:text |740)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959727594) (:text |140)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960202436)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960206706) (:text |comp-wave-circled)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960207439)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960207910) (:text |[])
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960384622) (:text |1000)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612961067805) (:text |480)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960213139)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960215477) (:text |:waves)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960219041) (:text |state)
                          |b $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960760871)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960761451) (:text |>>)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960762379) (:text |states)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960765528) (:text |:circled)
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036827332) (:text |let)
                  |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036827630)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036827827)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036828777) (:text |cursor)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036829493)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036830034) (:text |[])
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036831664)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036832446) (:text |states)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1583036832651)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036833411) (:text |:states)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1583036834181) (:text |store)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942031093)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942033975) (:text |state)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942034454)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942035208) (:text |either)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942035434)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942038809) (:text |{})
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942043651)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942070893) (:text |:waves)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942071547)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942076643) (:text |[])
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942083663)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942084611) (:text |{})
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942085175)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942088697) (:text |:duration)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942169392) (:text |2)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942090937)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942097244) (:text |:amplitude)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942170795) (:text |10)
                                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942195639)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942196675) (:text |:phase)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942197611) (:text |1)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942083663)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942084611) (:text |{})
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942085175)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942088697) (:text |:duration)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942173999) (:text |2)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942090937)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942097244) (:text |:amplitude)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942172441) (:text |10)
                                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942201242)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942201242) (:text |:phase)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942201242) (:text |1)
                                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942083663)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942084611) (:text |{})
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942085175)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942088697) (:text |:duration)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942465759) (:text |2)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942090937)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942097244) (:text |:amplitude)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942464545) (:text |10)
                                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942202576)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942202576) (:text |:phase)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942202576) (:text |1)
                              |b $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942049761)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942051527) (:text |:data)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942053142) (:text |states)
          |comp-control-wave $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942866250)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942868574) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942866250) (:text |comp-control-wave)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942866250)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942871093) (:text |wave)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942876873) (:text |on-change)
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942889397) (:text |position)
                  |5 $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943035410) (:text |states)
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942891341)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942892424) (:text |container)
                  |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942892640)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942892962) (:text |{})
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612942893696)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942894892) (:text |:position)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612942897161) (:text |position)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943004970)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943012872) (:text |comp-slider)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943048043)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943049390) (:text |>>)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943050271) (:text |states)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943058011) (:text |:amplitude)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943059738)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943059532) (:text |{})
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943064159)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943066246) (:text |:value)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943068975)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943070806) (:text |:amplitude)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943072755) (:text |wave)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943076672)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943079025) (:text |:unit)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943079823) (:text |0.1)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943082857)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943083587) (:text |:min)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960616050) (:text |0)
                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943092169)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943095741) (:text |:on-change)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943095943)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943098556) (:text |fn)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943098766)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943099782) (:text |v)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943100703) (:text |d!)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943101214)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943106372) (:text |on-change)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943106787)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943108058) (:text |assoc)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943732746) (:text |wave)
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943117606) (:text |:amplitude)
                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943120273) (:text |v)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943121891) (:text |d!)
                          |b $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943138530)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943143339) (:text |:position)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943143664)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943143926) (:text |[])
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943144961) (:text |0)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943149216) (:text |40)
                          |f $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612957635360)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957636741) (:text |:title)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957639204) (:text "|\"Amplitude")
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943004970)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943012872) (:text |comp-slider)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943048043)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943049390) (:text |>>)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943050271) (:text |states)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957647340) (:text |:duration)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943059738)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943059532) (:text |{})
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943064159)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943066246) (:text |:value)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943068975)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957650653) (:text |:duration)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943072755) (:text |wave)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943076672)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943079025) (:text |:unit)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612958746826) (:text |0.01)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943082857)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943083587) (:text |:min)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612958742113) (:text |0.01)
                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943092169)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943095741) (:text |:on-change)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943095943)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943098556) (:text |fn)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943098766)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943099782) (:text |v)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943100703) (:text |d!)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943101214)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943106372) (:text |on-change)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943106787)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943108058) (:text |assoc)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943732746) (:text |wave)
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957653479) (:text |:duration)
                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943120273) (:text |v)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943121891) (:text |d!)
                          |b $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943138530)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943143339) (:text |:position)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943143664)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943143926) (:text |[])
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957672192) (:text |160)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943149216) (:text |40)
                          |f $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612957635360)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957636741) (:text |:title)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957656458) (:text "|\"Duration")
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612957697526)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957697526) (:text |comp-wave)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612957697526)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957697526) (:text |[])
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612957697526)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957697526) (:text |:amplitude)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957697526) (:text |wave)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612957697526)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957697526) (:text |:duration)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957697526) (:text |wave)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612957697526)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957697526) (:text |:phase)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957697526) (:text |wave)
                  |t $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943004970)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943012872) (:text |comp-slider)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943048043)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943049390) (:text |>>)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943050271) (:text |states)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957721371) (:text |:phase)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943059738)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943059532) (:text |{})
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943064159)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943066246) (:text |:value)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943068975)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957727090) (:text |:phase)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943072755) (:text |wave)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943076672)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943079025) (:text |:unit)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612958732125) (:text |0.01)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943082857)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943083587) (:text |:min)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612958744810) (:text |0)
                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943092169)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943095741) (:text |:on-change)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943095943)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943098556) (:text |fn)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943098766)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943099782) (:text |v)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943100703) (:text |d!)
                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943101214)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943106372) (:text |on-change)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943106787)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943108058) (:text |assoc)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943732746) (:text |wave)
                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957730138) (:text |:phase)
                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943120273) (:text |v)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943121891) (:text |d!)
                          |b $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943138530)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943143339) (:text |:position)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612943143664)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943143926) (:text |[])
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957718825) (:text |320)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612943149216) (:text |40)
                          |f $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612957635360)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957636741) (:text |:title)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612957724962) (:text "|\"Phase")
          |comp-wave-combined $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959102072)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959106755) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959102072) (:text |comp-wave-combined)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959102072)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959104679) (:text |waves)
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959611399) (:text |position)
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959190917)
                :data $ {}
                  |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959329072)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959329262)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959120308)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959120308) (:text |->>)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959120308)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959120308) (:text |range)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959120308) (:text |200)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959120308)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959120308) (:text |map)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959120308)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959120308) (:text |fn)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959120308)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959120308) (:text |x)
                                      |n $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960071728)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959142498)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959143643) (:text |waves)
                                              |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959147048) (:text |->>)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959147984)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959148980) (:text |map)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959149283)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959149655) (:text |fn)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959150579)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959150313) (:text |wave)
                                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959156252)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959980658) (:text |calc-wave-height)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959156252) (:text |x)
                                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959161451)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959161289) (:text |:amplitude)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959163449) (:text |wave)
                                                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959164183)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959165897) (:text |:duration)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959166771) (:text |wave)
                                                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959167587)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959168433) (:text |:phase)
                                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959169343) (:text |wave)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959178411)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959223467) (:text |reduce)
                                                  |n $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960053526) (:text |0)
                                                  |d $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960057483) (:text |&+)
                                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960072166) (:text |[])
                                          |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960073925)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960074867) (:text |*)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960076084) (:text |x)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960076968) (:text |3)
                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959330335) (:text |points)
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959328095) (:text |let)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959334521)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959334521) (:text |container)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959334521)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959334521) (:text |{})
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959613535)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959614639) (:text |:position)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959615012) (:text |position)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |graphics)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |{})
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |:ops)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |concat)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |[])
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |:line-style)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |{})
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |:color)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |hslx)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |0)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |0)
                                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |100)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |:width)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |1)
                                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |:alpha)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |0.3)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |:move-to)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |0)
                                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |:line-to)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |200)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |0)
                                          |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |:move-to)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |-20)
                                          |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |:line-to)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |[])
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |0)
                                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |20)
                                          |yj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |:line-style)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |{})
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |:color)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |hslx)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |0)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |0)
                                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |100)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |:width)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |1)
                                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959343421)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |:alpha)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959343421) (:text |1)
                                          |yr $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960528693)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960528693) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960528693) (:text |:move-to)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960531966)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960533480) (:text |first)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960534301) (:text |points)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960505346)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959366770) (:text |points)
                                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960508218) (:text |->>)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960508894)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960509264) (:text |map)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960509601)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960509861) (:text |fn)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960510444)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960510207) (:text |p)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960513633)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960514200) (:text |g)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960516089) (:text |:line-to)
                                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960516456) (:text |p)
          |calc-wave-height $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959026634)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959033643) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959955843) (:text |calc-wave-height)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959026634)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959026634) (:text |*)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959026634) (:text |amplitude)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959026634)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959026634) (:text |sin)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959026634)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959026634) (:text |+)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959026634) (:text |phase)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959026634)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959026634) (:text |/)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959026634)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959026634) (:text |*)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612961045212) (:text |0.1)
                                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959026634) (:text |x)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959026634) (:text |duration)
              |n $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612959034515)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959035762) (:text |x)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959034515) (:text |amplitude)
                  |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959034515) (:text |duration)
                  |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612959034515) (:text |phase)
          |comp-wave-circled $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960224850)
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960234042) (:text |defcomp)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960224850) (:text |comp-wave-circled)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960224850)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960230785) (:text |position)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960231737) (:text |waves)
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960769397) (:text |states)
              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |let)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |points)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |->>)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |range)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960998770) (:text |200)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |map)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |fn)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |x)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960287873)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |[])
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960300142)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960300421) (:text |*)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960354671) (:text |h)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960302963)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960310971) (:text |cos)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960367822) (:text |angle)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960325695)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960328504) (:text |*)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960356525) (:text |h)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960370032)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960370490) (:text |sin)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960372656) (:text |angle)
                                          |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960288490) (:text |let)
                                          |L $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960288805)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960289206)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960289421) (:text |h)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960290257)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |->>)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |waves)
                                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960290257)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |map)
                                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960290257)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |fn)
                                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960290257)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |wave)
                                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960290257)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |calc-wave-height)
                                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |x)
                                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960290257)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |:amplitude)
                                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |wave)
                                                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960290257)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |:duration)
                                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |wave)
                                                                  |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960290257)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |:phase)
                                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |wave)
                                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960290257)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |reduce)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |&+)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960290257) (:text |0)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960374273)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960375787) (:text |angle)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960376152)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960376152) (:text |*)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960376152) (:text |x)
                                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960376152) (:text |0.1)
                                                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960817111)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960819230) (:text |:factor)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960820630) (:text |state)
                      |D $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960780162)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960781454) (:text |state)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960786111)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960781663)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960782802) (:text |:data)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960785377) (:text |states)
                              |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960787831) (:text |either)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960789010)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960789312) (:text |{})
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960794762)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960803762) (:text |:factor)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960804382) (:text |1)
                      |5 $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960790525)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960791395) (:text |cursor)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960791634)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960792543) (:text |:cursor)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960793303) (:text |states)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |container)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |{})
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |:position)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |position)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |graphics)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |{})
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |:ops)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |concat)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |[])
                                          |yj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |:line-style)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |{})
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |:color)
                                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |hslx)
                                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |0)
                                                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |0)
                                                          |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |100)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |:width)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |1)
                                                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960235385)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |:alpha)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960235385) (:text |1)
                                          |yr $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960475880)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960476579) (:text |g)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960479690) (:text |:move-to)
                                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960481135)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960482360) (:text |first)
                                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960487480) (:text |points)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960444233)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960442386) (:text |->>)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960445321) (:text |points)
                                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960445596)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960446149) (:text |map)
                                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960447068)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960449968) (:text |fn)
                                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960450201)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960450294) (:text |p)
                                                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960451096)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960455510) (:text |g)
                                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960457589) (:text |:line-to)
                                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960473758) (:text |p)
                      |n $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |comp-slider)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |>>)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |states)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |:duration)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |{})
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |:position)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |[])
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |160)
                                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |40)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |:title)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960841679) (:text "|\"Factor")
                              |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |:value)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960848680) (:text |:factor)
                                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960850104) (:text |state)
                              |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |:unit)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |0.01)
                              |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |:min)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |0.01)
                              |yT $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |:on-change)
                                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |fn)
                                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |v)
                                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |d!)
                                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960859130) (:text |d!)
                                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1612960838422)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |assoc)
                                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960867198) (:text |state)
                                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960869464) (:text |:factor)
                                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960838422) (:text |v)
                                          |b $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1612960862057) (:text |cursor)
        :proc $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1573356292089) (:data $ {})
  :configs $ {} (:reload-fn |app.main/reload!) (:modules $ [] |memof/ |lilac/ |phlox.calcit/ |respo.calcit/ |respo-ui.calcit/) (:output |src) (:port 6001) (:extension |.cljs) (:init-fn |app.main/main!) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.4.1)
