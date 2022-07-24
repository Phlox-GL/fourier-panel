
{}
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.4.1)
    :modules $ [] |memof/ |lilac/ |phlox/ |respo.calcit/ |respo-ui.calcit/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |calc-wave-height $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1612959033643) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1612959955843) (:by |rJG4IHzWf) (:text |calc-wave-height) (:type :leaf)
              |n $ {} (:at 1612959034515) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612959035762) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                  |j $ {} (:at 1612959034515) (:by |rJG4IHzWf) (:text |amplitude) (:type :leaf)
                  |r $ {} (:at 1612959034515) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                  |v $ {} (:at 1612959034515) (:by |rJG4IHzWf) (:text |phase) (:type :leaf)
              |r $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                  |j $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:text |amplitude) (:type :leaf)
                  |r $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:text |sin) (:type :leaf)
                      |j $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                          |j $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:text |phase) (:type :leaf)
                          |r $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:text |/) (:type :leaf)
                              |j $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                  |j $ {} (:at 1612961045212) (:by |rJG4IHzWf) (:text |0.1) (:type :leaf)
                                  |r $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                              |r $ {} (:at 1612959026634) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
          |comp-container $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1573923376454) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1573356299931) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662792335) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
              |t $ {} (:at 1574442738592) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1582367227989) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1574442742932) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1574442744071) (:by |rJG4IHzWf) (:text "|\"Store") (:type :leaf)
                  |r $ {} (:at 1574442745655) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |v $ {} (:at 1574442779990) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1574442779990) (:by |rJG4IHzWf) (:text |:tab) (:type :leaf)
                      |j $ {} (:at 1574442779990) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
              |v $ {} (:at 1583036824444) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1583036827332) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1583036827630) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036827827) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036828777) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1583036829493) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583036830034) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1583036831664) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036832446) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                          |j $ {} (:at 1583036832651) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583036833411) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1583036834181) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                      |r $ {} (:at 1612942031093) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612942033975) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1612942034454) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612942035208) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                              |b $ {} (:at 1612942049761) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612942051527) (:by |rJG4IHzWf) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1612942053142) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |j $ {} (:at 1612942035434) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612942038809) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1612942043651) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612942070893) (:by |rJG4IHzWf) (:text |:waves) (:type :leaf)
                                      |j $ {} (:at 1612942071547) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1612942076643) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1612942083663) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612942084611) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1612942085175) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612942088697) (:by |rJG4IHzWf) (:text |:duration) (:type :leaf)
                                                  |j $ {} (:at 1612942169392) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                              |r $ {} (:at 1612942090937) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612942097244) (:by |rJG4IHzWf) (:text |:amplitude) (:type :leaf)
                                                  |j $ {} (:at 1612942170795) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                                              |v $ {} (:at 1612942195639) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612942196675) (:by |rJG4IHzWf) (:text |:phase) (:type :leaf)
                                                  |j $ {} (:at 1612942197611) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                          |r $ {} (:at 1612942083663) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612942084611) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1612942085175) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612942088697) (:by |rJG4IHzWf) (:text |:duration) (:type :leaf)
                                                  |j $ {} (:at 1612942173999) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                              |r $ {} (:at 1612942090937) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612942097244) (:by |rJG4IHzWf) (:text |:amplitude) (:type :leaf)
                                                  |j $ {} (:at 1612942172441) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                                              |v $ {} (:at 1612942201242) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612942201242) (:by |rJG4IHzWf) (:text |:phase) (:type :leaf)
                                                  |j $ {} (:at 1612942201242) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                          |v $ {} (:at 1612942083663) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612942084611) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1612942085175) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612942088697) (:by |rJG4IHzWf) (:text |:duration) (:type :leaf)
                                                  |j $ {} (:at 1612942465759) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                              |r $ {} (:at 1612942090937) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612942097244) (:by |rJG4IHzWf) (:text |:amplitude) (:type :leaf)
                                                  |j $ {} (:at 1612942464545) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                                              |v $ {} (:at 1612942202576) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612942202576) (:by |rJG4IHzWf) (:text |:phase) (:type :leaf)
                                                  |j $ {} (:at 1612942202576) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                  |T $ {} (:at 1612942439949) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1612942441127) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                      |L $ {} (:at 1612942441379) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612942441991) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |T $ {} (:at 1574353986671) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1574353987962) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                          |L $ {} (:at 1574353988241) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1574353988566) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1612942444307) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612942446387) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1612942446781) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612942447960) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1612959668493) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                      |r $ {} (:at 1612961143700) (:by |rJG4IHzWf) (:text |120) (:type :leaf)
                          |S $ {} (:at 1612942312207) (:by |rJG4IHzWf) (:text |&) (:type :leaf)
                          |a $ {} (:at 1612942308525) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1658689278349) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                              |j $ {} (:at 1612942315897) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612942316843) (:by |rJG4IHzWf) (:text |:waves) (:type :leaf)
                                  |j $ {} (:at 1612942317957) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                              |r $ {} (:at 1612942320894) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612942356707) (:by |rJG4IHzWf) (:text |map-indexed) (:type :leaf)
                                  |j $ {} (:at 1612942322980) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612942323229) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1612942323539) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1612942358699) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                          |T $ {} (:at 1612942324837) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                                      |r $ {} (:at 1612942350532) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1612942947314) (:by |rJG4IHzWf) (:text |comp-control-wave) (:type :leaf)
                                          |b $ {} (:at 1612943039854) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612943040261) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                                              |j $ {} (:at 1612943041050) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                                              |r $ {} (:at 1612943042372) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                          |j $ {} (:at 1612942350532) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612942350532) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1612942454226) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1612942360707) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1612942361899) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                  |L $ {} (:at 1612942362563) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                  |T $ {} (:at 1612961147759) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                          |r $ {} (:at 1612942950791) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                                          |v $ {} (:at 1612942959913) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612942960172) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1612942960458) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612942962673) (:by |rJG4IHzWf) (:text |new-wave) (:type :leaf)
                                                  |j $ {} (:at 1612942966769) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1612942968833) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612942968317) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1612942976680) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                                                  |r $ {} (:at 1612942976877) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612943777626) (:by |rJG4IHzWf) (:text |assoc-in) (:type :leaf)
                                                      |j $ {} (:at 1612942979453) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                                      |r $ {} (:at 1612943785290) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1612943785891) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                          |L $ {} (:at 1612943787691) (:by |rJG4IHzWf) (:text |:waves) (:type :leaf)
                                                          |T $ {} (:at 1612942982645) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                      |v $ {} (:at 1612942985621) (:by |rJG4IHzWf) (:text |new-wave) (:type :leaf)
                      |j $ {} (:at 1612959088360) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612959094764) (:by |rJG4IHzWf) (:text |comp-wave-combined) (:type :leaf)
                          |b $ {} (:at 1612959617310) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612959617650) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1612959663462) (:by |rJG4IHzWf) (:text |740) (:type :leaf)
                              |r $ {} (:at 1612959727594) (:by |rJG4IHzWf) (:text |140) (:type :leaf)
                          |j $ {} (:at 1612959097579) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612959098269) (:by |rJG4IHzWf) (:text |:waves) (:type :leaf)
                              |j $ {} (:at 1612959099631) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                      |r $ {} (:at 1612960202436) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612960206706) (:by |rJG4IHzWf) (:text |comp-wave-circled) (:type :leaf)
                          |b $ {} (:at 1612960760871) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612960761451) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                              |j $ {} (:at 1612960762379) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |r $ {} (:at 1612960765528) (:by |rJG4IHzWf) (:text |:circled) (:type :leaf)
                          |j $ {} (:at 1612960207439) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612960207910) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1612960384622) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                              |r $ {} (:at 1612961067805) (:by |rJG4IHzWf) (:text |480) (:type :leaf)
                          |r $ {} (:at 1612960213139) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612960215477) (:by |rJG4IHzWf) (:text |:waves) (:type :leaf)
                              |j $ {} (:at 1612960219041) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
          |comp-control-wave $ {} (:at 1612942866250) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1612942868574) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1612942866250) (:by |rJG4IHzWf) (:text |comp-control-wave) (:type :leaf)
              |r $ {} (:at 1612942866250) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |5 $ {} (:at 1612943035410) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                  |D $ {} (:at 1612942889397) (:by |rJG4IHzWf) (:text |position) (:type :leaf)
                  |T $ {} (:at 1612942871093) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                  |j $ {} (:at 1612942876873) (:by |rJG4IHzWf) (:text |on-change) (:type :leaf)
              |v $ {} (:at 1612942891341) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1612942892424) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                  |L $ {} (:at 1612942892640) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612942892962) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1612942893696) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612942894892) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                          |j $ {} (:at 1612942897161) (:by |rJG4IHzWf) (:text |position) (:type :leaf)
                  |j $ {} (:at 1612943004970) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612943012872) (:by |rJG4IHzWf) (:text |comp-slider) (:type :leaf)
                      |j $ {} (:at 1612943048043) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612943049390) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                          |j $ {} (:at 1612943050271) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                          |r $ {} (:at 1612943058011) (:by |rJG4IHzWf) (:text |:amplitude) (:type :leaf)
                      |r $ {} (:at 1612943059738) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612943059532) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1612943138530) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943143339) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1612943143664) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612943143926) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1612943144961) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1612943149216) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                          |f $ {} (:at 1612957635360) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612957636741) (:by |rJG4IHzWf) (:text |:title) (:type :leaf)
                              |j $ {} (:at 1612957639204) (:by |rJG4IHzWf) (:text "|\"Amplitude") (:type :leaf)
                          |j $ {} (:at 1612943064159) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943066246) (:by |rJG4IHzWf) (:text |:value) (:type :leaf)
                              |j $ {} (:at 1612943068975) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612943070806) (:by |rJG4IHzWf) (:text |:amplitude) (:type :leaf)
                                  |j $ {} (:at 1612943072755) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                          |r $ {} (:at 1612943076672) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943079025) (:by |rJG4IHzWf) (:text |:unit) (:type :leaf)
                              |j $ {} (:at 1612943079823) (:by |rJG4IHzWf) (:text |0.1) (:type :leaf)
                          |v $ {} (:at 1612943082857) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943083587) (:by |rJG4IHzWf) (:text |:min) (:type :leaf)
                              |j $ {} (:at 1612960616050) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |x $ {} (:at 1612943092169) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943095741) (:by |rJG4IHzWf) (:text |:on-change) (:type :leaf)
                              |j $ {} (:at 1612943095943) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612943098556) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1612943098766) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612943099782) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                                      |j $ {} (:at 1612943100703) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1612943101214) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612943106372) (:by |rJG4IHzWf) (:text |on-change) (:type :leaf)
                                      |j $ {} (:at 1612943106787) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1612943108058) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1612943732746) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                                          |r $ {} (:at 1612943117606) (:by |rJG4IHzWf) (:text |:amplitude) (:type :leaf)
                                          |v $ {} (:at 1612943120273) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                                      |r $ {} (:at 1612943121891) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                  |r $ {} (:at 1612943004970) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612943012872) (:by |rJG4IHzWf) (:text |comp-slider) (:type :leaf)
                      |j $ {} (:at 1612943048043) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612943049390) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                          |j $ {} (:at 1612943050271) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                          |r $ {} (:at 1612957647340) (:by |rJG4IHzWf) (:text |:duration) (:type :leaf)
                      |r $ {} (:at 1612943059738) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612943059532) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1612943138530) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943143339) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1612943143664) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612943143926) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1612957672192) (:by |rJG4IHzWf) (:text |160) (:type :leaf)
                                  |r $ {} (:at 1612943149216) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                          |f $ {} (:at 1612957635360) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612957636741) (:by |rJG4IHzWf) (:text |:title) (:type :leaf)
                              |j $ {} (:at 1612957656458) (:by |rJG4IHzWf) (:text "|\"Duration") (:type :leaf)
                          |j $ {} (:at 1612943064159) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943066246) (:by |rJG4IHzWf) (:text |:value) (:type :leaf)
                              |j $ {} (:at 1612943068975) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612957650653) (:by |rJG4IHzWf) (:text |:duration) (:type :leaf)
                                  |j $ {} (:at 1612943072755) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                          |r $ {} (:at 1612943076672) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943079025) (:by |rJG4IHzWf) (:text |:unit) (:type :leaf)
                              |j $ {} (:at 1612958746826) (:by |rJG4IHzWf) (:text |0.01) (:type :leaf)
                          |v $ {} (:at 1612943082857) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943083587) (:by |rJG4IHzWf) (:text |:min) (:type :leaf)
                              |j $ {} (:at 1612958742113) (:by |rJG4IHzWf) (:text |0.01) (:type :leaf)
                          |x $ {} (:at 1612943092169) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943095741) (:by |rJG4IHzWf) (:text |:on-change) (:type :leaf)
                              |j $ {} (:at 1612943095943) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612943098556) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1612943098766) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612943099782) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                                      |j $ {} (:at 1612943100703) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1612943101214) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612943106372) (:by |rJG4IHzWf) (:text |on-change) (:type :leaf)
                                      |j $ {} (:at 1612943106787) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1612943108058) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1612943732746) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                                          |r $ {} (:at 1612957653479) (:by |rJG4IHzWf) (:text |:duration) (:type :leaf)
                                          |v $ {} (:at 1612943120273) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                                      |r $ {} (:at 1612943121891) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                  |t $ {} (:at 1612943004970) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612943012872) (:by |rJG4IHzWf) (:text |comp-slider) (:type :leaf)
                      |j $ {} (:at 1612943048043) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612943049390) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                          |j $ {} (:at 1612943050271) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                          |r $ {} (:at 1612957721371) (:by |rJG4IHzWf) (:text |:phase) (:type :leaf)
                      |r $ {} (:at 1612943059738) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612943059532) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1612943138530) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943143339) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1612943143664) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612943143926) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1612957718825) (:by |rJG4IHzWf) (:text |320) (:type :leaf)
                                  |r $ {} (:at 1612943149216) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                          |f $ {} (:at 1612957635360) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612957636741) (:by |rJG4IHzWf) (:text |:title) (:type :leaf)
                              |j $ {} (:at 1612957724962) (:by |rJG4IHzWf) (:text "|\"Phase") (:type :leaf)
                          |j $ {} (:at 1612943064159) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943066246) (:by |rJG4IHzWf) (:text |:value) (:type :leaf)
                              |j $ {} (:at 1612943068975) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612957727090) (:by |rJG4IHzWf) (:text |:phase) (:type :leaf)
                                  |j $ {} (:at 1612943072755) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                          |r $ {} (:at 1612943076672) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943079025) (:by |rJG4IHzWf) (:text |:unit) (:type :leaf)
                              |j $ {} (:at 1612958732125) (:by |rJG4IHzWf) (:text |0.01) (:type :leaf)
                          |v $ {} (:at 1612943082857) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943083587) (:by |rJG4IHzWf) (:text |:min) (:type :leaf)
                              |j $ {} (:at 1612958744810) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |x $ {} (:at 1612943092169) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612943095741) (:by |rJG4IHzWf) (:text |:on-change) (:type :leaf)
                              |j $ {} (:at 1612943095943) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612943098556) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1612943098766) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612943099782) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                                      |j $ {} (:at 1612943100703) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1612943101214) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612943106372) (:by |rJG4IHzWf) (:text |on-change) (:type :leaf)
                                      |j $ {} (:at 1612943106787) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1612943108058) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1612943732746) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                                          |r $ {} (:at 1612957730138) (:by |rJG4IHzWf) (:text |:phase) (:type :leaf)
                                          |v $ {} (:at 1612943120273) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                                      |r $ {} (:at 1612943121891) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                  |v $ {} (:at 1612957697526) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612957697526) (:by |rJG4IHzWf) (:text |comp-wave) (:type :leaf)
                      |j $ {} (:at 1612957697526) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612957697526) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |r $ {} (:at 1612957697526) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612957697526) (:by |rJG4IHzWf) (:text |:amplitude) (:type :leaf)
                          |j $ {} (:at 1612957697526) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                      |v $ {} (:at 1612957697526) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612957697526) (:by |rJG4IHzWf) (:text |:duration) (:type :leaf)
                          |j $ {} (:at 1612957697526) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                      |x $ {} (:at 1612957697526) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612957697526) (:by |rJG4IHzWf) (:text |:phase) (:type :leaf)
                          |j $ {} (:at 1612957697526) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
          |comp-wave $ {} (:at 1612933355926) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1612933359444) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1612933355926) (:by |rJG4IHzWf) (:text |comp-wave) (:type :leaf)
              |r $ {} (:at 1612933355926) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612933361640) (:by |rJG4IHzWf) (:text |position) (:type :leaf)
                  |j $ {} (:at 1612933390275) (:by |rJG4IHzWf) (:text |amplitude) (:type :leaf)
                  |r $ {} (:at 1612933400744) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                  |v $ {} (:at 1612942217947) (:by |rJG4IHzWf) (:text |phase) (:type :leaf)
              |v $ {} (:at 1612960550734) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1612960551404) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |L $ {} (:at 1612960551646) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612960551927) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612960552906) (:by |rJG4IHzWf) (:text |points) (:type :leaf)
                          |j $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1658689292815) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                              |j $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                                  |j $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                              |r $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                  |j $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                              |j $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                                              |r $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                          |r $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:text |calc-wave-height) (:type :leaf)
                                              |j $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                              |r $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:text |amplitude) (:type :leaf)
                                              |v $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                                              |x $ {} (:at 1612960553394) (:by |rJG4IHzWf) (:text |phase) (:type :leaf)
                  |T $ {} (:at 1612933409850) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612933709865) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                      |j $ {} (:at 1612933421009) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612933421404) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1612934411326) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612934413288) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1612934416143) (:by |rJG4IHzWf) (:text |position) (:type :leaf)
                      |r $ {} (:at 1612934250424) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1612934251022) (:by |rJG4IHzWf) (:text |graphics) (:type :leaf)
                          |T $ {} (:at 1612933529291) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612933529732) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1612933536849) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612933537506) (:by |rJG4IHzWf) (:text |:ops) (:type :leaf)
                                  |j $ {} (:at 1612937365242) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1612937366528) (:by |rJG4IHzWf) (:text |concat) (:type :leaf)
                                      |T $ {} (:at 1612933538001) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1612933538268) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |X $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:text |:line-style) (:type :leaf)
                                              |r $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                      |j $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                                                          |j $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |v $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                                  |r $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                                      |j $ {} (:at 1612934371554) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                  |v $ {} (:at 1612934380839) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612934383230) (:by |rJG4IHzWf) (:text |:alpha) (:type :leaf)
                                                      |j $ {} (:at 1612942850893) (:by |rJG4IHzWf) (:text |0.3) (:type :leaf)
                                          |b $ {} (:at 1612933569220) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612933570406) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612933575466) (:by |rJG4IHzWf) (:text |:move-to) (:type :leaf)
                                              |r $ {} (:at 1612933576379) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612933577598) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1612933577884) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1612933578094) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |j $ {} (:at 1612933558204) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612933559084) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612933582318) (:by |rJG4IHzWf) (:text |:line-to) (:type :leaf)
                                              |r $ {} (:at 1612933563730) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612933563991) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1612942847161) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                                  |r $ {} (:at 1612933587457) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1612933589643) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612933590383) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612933592805) (:by |rJG4IHzWf) (:text |:move-to) (:type :leaf)
                                              |r $ {} (:at 1612933593408) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612933594195) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1612933596103) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1612933597122) (:by |rJG4IHzWf) (:text |-20) (:type :leaf)
                                          |v $ {} (:at 1612933589643) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612933590383) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612933601187) (:by |rJG4IHzWf) (:text |:line-to) (:type :leaf)
                                              |r $ {} (:at 1612933593408) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612933594195) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1612933596103) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1612942844012) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
                                          |y $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:text |:line-style) (:type :leaf)
                                              |r $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                      |j $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                                                          |j $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |v $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                                  |r $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                                      |j $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                  |v $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612937545065) (:by |rJG4IHzWf) (:text |:alpha) (:type :leaf)
                                                      |j $ {} (:at 1612937547478) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                          |yT $ {} (:at 1612960583180) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612960583180) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612960583180) (:by |rJG4IHzWf) (:text |:move-to) (:type :leaf)
                                              |r $ {} (:at 1612960585225) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612960586311) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                                                  |j $ {} (:at 1612960588979) (:by |rJG4IHzWf) (:text |points) (:type :leaf)
                                      |r $ {} (:at 1612960561604) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1658689302975) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                          |j $ {} (:at 1612960564062) (:by |rJG4IHzWf) (:text |points) (:type :leaf)
                                          |r $ {} (:at 1612960564323) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612960565259) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                              |j $ {} (:at 1612960565709) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612960567796) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1612960568163) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612960569017) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                                                  |r $ {} (:at 1612960570841) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612960571094) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1612960575440) (:by |rJG4IHzWf) (:text |:line-to) (:type :leaf)
                                                      |r $ {} (:at 1612960576070) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
          |comp-wave-circled $ {} (:at 1612960224850) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1612960234042) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1612960224850) (:by |rJG4IHzWf) (:text |comp-wave-circled) (:type :leaf)
              |r $ {} (:at 1612960224850) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1612960769397) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                  |T $ {} (:at 1612960230785) (:by |rJG4IHzWf) (:text |position) (:type :leaf)
                  |j $ {} (:at 1612960231737) (:by |rJG4IHzWf) (:text |waves) (:type :leaf)
              |v $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |5 $ {} (:at 1612960790525) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612960791395) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1612960791634) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612960792543) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1612960793303) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                      |D $ {} (:at 1612960780162) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612960781454) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1612960786111) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1612960787831) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                              |T $ {} (:at 1612960781663) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612960782802) (:by |rJG4IHzWf) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1612960785377) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |j $ {} (:at 1612960789010) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612960789312) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1612960794762) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612960803762) (:by |rJG4IHzWf) (:text |:factor) (:type :leaf)
                                      |j $ {} (:at 1612960804382) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                      |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |points) (:type :leaf)
                          |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1658689352653) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                              |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                                  |j $ {} (:at 1612960998770) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                              |r $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                  |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1612960287873) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1612960288490) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                          |L $ {} (:at 1612960288805) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612960289206) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612960289421) (:by |rJG4IHzWf) (:text |h) (:type :leaf)
                                                  |j $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1658689354975) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                                      |j $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:text |waves) (:type :leaf)
                                                      |r $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                                          |j $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                              |j $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                                                              |r $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:text |calc-wave-height) (:type :leaf)
                                                                  |j $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                                                  |r $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:text |:amplitude) (:type :leaf)
                                                                      |j $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                                                                  |v $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:text |:duration) (:type :leaf)
                                                                      |j $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                                                                  |x $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:text |:phase) (:type :leaf)
                                                                      |j $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                                                      |v $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:text |reduce) (:type :leaf)
                                                          |r $ {} (:at 1612960290257) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |t $ {} (:at 1658689403106) (:by |rJG4IHzWf) (:text |&+) (:type :leaf)
                                              |j $ {} (:at 1612960374273) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612960375787) (:by |rJG4IHzWf) (:text |angle) (:type :leaf)
                                                  |j $ {} (:at 1612960376152) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612960376152) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                      |j $ {} (:at 1612960376152) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                                      |r $ {} (:at 1612960376152) (:by |rJG4IHzWf) (:text |0.1) (:type :leaf)
                                                      |v $ {} (:at 1612960817111) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1612960819230) (:by |rJG4IHzWf) (:text |:factor) (:type :leaf)
                                                          |j $ {} (:at 1612960820630) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                          |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1612960300142) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612960300421) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                  |j $ {} (:at 1612960354671) (:by |rJG4IHzWf) (:text |h) (:type :leaf)
                                                  |r $ {} (:at 1612960302963) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612960310971) (:by |rJG4IHzWf) (:text |cos) (:type :leaf)
                                                      |j $ {} (:at 1612960367822) (:by |rJG4IHzWf) (:text |angle) (:type :leaf)
                                              |r $ {} (:at 1612960325695) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612960328504) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                                  |j $ {} (:at 1612960356525) (:by |rJG4IHzWf) (:text |h) (:type :leaf)
                                                  |r $ {} (:at 1612960370032) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612960370490) (:by |rJG4IHzWf) (:text |sin) (:type :leaf)
                                                      |j $ {} (:at 1612960372656) (:by |rJG4IHzWf) (:text |angle) (:type :leaf)
                  |r $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                      |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |position) (:type :leaf)
                      |n $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |comp-slider) (:type :leaf)
                          |j $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                              |j $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |r $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |:duration) (:type :leaf)
                          |r $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |160) (:type :leaf)
                                      |r $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                              |r $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |:title) (:type :leaf)
                                  |j $ {} (:at 1612960841679) (:by |rJG4IHzWf) (:text "|\"Factor") (:type :leaf)
                              |v $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612960848680) (:by |rJG4IHzWf) (:text |:factor) (:type :leaf)
                                      |j $ {} (:at 1612960850104) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                              |x $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |:unit) (:type :leaf)
                                  |j $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |0.01) (:type :leaf)
                              |y $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |:min) (:type :leaf)
                                  |j $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |0.01) (:type :leaf)
                              |yT $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |:on-change) (:type :leaf)
                                  |j $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                                          |j $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1612960859130) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |b $ {} (:at 1612960862057) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                                          |j $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1612960867198) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1612960869464) (:by |rJG4IHzWf) (:text |:factor) (:type :leaf)
                                              |v $ {} (:at 1612960838422) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                      |r $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |graphics) (:type :leaf)
                          |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |:ops) (:type :leaf)
                                  |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |concat) (:type :leaf)
                                      |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |yj $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |:line-style) (:type :leaf)
                                              |r $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                      |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                                                          |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |v $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                                  |r $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                                      |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                  |v $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |:alpha) (:type :leaf)
                                                      |j $ {} (:at 1612960235385) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                          |yr $ {} (:at 1612960475880) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612960476579) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612960479690) (:by |rJG4IHzWf) (:text |:move-to) (:type :leaf)
                                              |r $ {} (:at 1612960481135) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612960482360) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                                                  |j $ {} (:at 1612960487480) (:by |rJG4IHzWf) (:text |points) (:type :leaf)
                                      |r $ {} (:at 1612960444233) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1658689357031) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                          |j $ {} (:at 1612960445321) (:by |rJG4IHzWf) (:text |points) (:type :leaf)
                                          |r $ {} (:at 1612960445596) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612960446149) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                              |j $ {} (:at 1612960447068) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612960449968) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1612960450201) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612960450294) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                                                  |r $ {} (:at 1612960451096) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612960455510) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                                      |j $ {} (:at 1612960457589) (:by |rJG4IHzWf) (:text |:line-to) (:type :leaf)
                                                      |r $ {} (:at 1612960473758) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
          |comp-wave-combined $ {} (:at 1612959102072) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1612959106755) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1612959102072) (:by |rJG4IHzWf) (:text |comp-wave-combined) (:type :leaf)
              |r $ {} (:at 1612959102072) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1612959611399) (:by |rJG4IHzWf) (:text |position) (:type :leaf)
                  |T $ {} (:at 1612959104679) (:by |rJG4IHzWf) (:text |waves) (:type :leaf)
              |v $ {} (:at 1612959190917) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1612959328095) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |T $ {} (:at 1612959329072) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612959329262) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1612959330335) (:by |rJG4IHzWf) (:text |points) (:type :leaf)
                          |T $ {} (:at 1612959120308) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1658689309382) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                              |j $ {} (:at 1612959120308) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612959120308) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                                  |j $ {} (:at 1612959120308) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                              |r $ {} (:at 1612959120308) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612959120308) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                  |j $ {} (:at 1612959120308) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612959120308) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1612959120308) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1612959120308) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                      |n $ {} (:at 1612960071728) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1612960072166) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |L $ {} (:at 1612960073925) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612960074867) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                                              |j $ {} (:at 1612960076084) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                              |r $ {} (:at 1612960076968) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                                          |T $ {} (:at 1612959142498) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1658689310458) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                              |T $ {} (:at 1612959143643) (:by |rJG4IHzWf) (:text |waves) (:type :leaf)
                                              |j $ {} (:at 1612959147984) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612959148980) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                                  |j $ {} (:at 1612959149283) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612959149655) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                      |j $ {} (:at 1612959150579) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1612959150313) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                                                      |r $ {} (:at 1612959156252) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1612959980658) (:by |rJG4IHzWf) (:text |calc-wave-height) (:type :leaf)
                                                          |j $ {} (:at 1612959156252) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                                          |r $ {} (:at 1612959161451) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1612959161289) (:by |rJG4IHzWf) (:text |:amplitude) (:type :leaf)
                                                              |j $ {} (:at 1612959163449) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                                                          |v $ {} (:at 1612959164183) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1612959165897) (:by |rJG4IHzWf) (:text |:duration) (:type :leaf)
                                                              |j $ {} (:at 1612959166771) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                                                          |x $ {} (:at 1612959167587) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1612959168433) (:by |rJG4IHzWf) (:text |:phase) (:type :leaf)
                                                              |j $ {} (:at 1612959169343) (:by |rJG4IHzWf) (:text |wave) (:type :leaf)
                                              |r $ {} (:at 1612959178411) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612959223467) (:by |rJG4IHzWf) (:text |reduce) (:type :leaf)
                                                  |n $ {} (:at 1612960053526) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |q $ {} (:at 1658689340752) (:by |rJG4IHzWf) (:text |&+) (:type :leaf)
                  |j $ {} (:at 1612959334521) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612959334521) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                      |j $ {} (:at 1612959334521) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612959334521) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1612959613535) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612959614639) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                              |j $ {} (:at 1612959615012) (:by |rJG4IHzWf) (:text |position) (:type :leaf)
                      |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |graphics) (:type :leaf)
                          |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |:ops) (:type :leaf)
                                  |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |concat) (:type :leaf)
                                      |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |:line-style) (:type :leaf)
                                              |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                      |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                                                          |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |v $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                                  |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                                      |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                  |v $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |:alpha) (:type :leaf)
                                                      |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |0.3) (:type :leaf)
                                          |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |:move-to) (:type :leaf)
                                              |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |:line-to) (:type :leaf)
                                              |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                                  |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |x $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |:move-to) (:type :leaf)
                                              |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |-20) (:type :leaf)
                                          |y $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |:line-to) (:type :leaf)
                                              |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
                                          |yj $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |:line-style) (:type :leaf)
                                              |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                      |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                                                          |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |v $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                                  |r $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                                      |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                  |v $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |:alpha) (:type :leaf)
                                                      |j $ {} (:at 1612959343421) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                          |yr $ {} (:at 1612960528693) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612960528693) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                              |j $ {} (:at 1612960528693) (:by |rJG4IHzWf) (:text |:move-to) (:type :leaf)
                                              |r $ {} (:at 1612960531966) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612960533480) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                                                  |j $ {} (:at 1612960534301) (:by |rJG4IHzWf) (:text |points) (:type :leaf)
                                      |r $ {} (:at 1612960505346) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1658689313170) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                          |T $ {} (:at 1612959366770) (:by |rJG4IHzWf) (:text |points) (:type :leaf)
                                          |j $ {} (:at 1612960508894) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1612960509264) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                              |j $ {} (:at 1612960509601) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1612960509861) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1612960510444) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612960510207) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                                                  |r $ {} (:at 1612960513633) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1612960514200) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                                                      |j $ {} (:at 1612960516089) (:by |rJG4IHzWf) (:text |:line-to) (:type :leaf)
                                                      |r $ {} (:at 1612960516456) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
        :ns $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |j $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:text |app.comp.container) (:type :leaf)
            |r $ {} (:at 1573356347927) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1573356351680) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1573356351873) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356352047) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1573356354451) (:by |rJG4IHzWf) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356355219) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356355436) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356356578) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |r $ {} (:at 1573923373027) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
                        |s $ {} (:at 1581850032842) (:by |rJG4IHzWf) (:text |g) (:type :leaf)
                        |t $ {} (:at 1581003569723) (:by |rJG4IHzWf) (:text |hslx) (:type :leaf)
                        |v $ {} (:at 1573974176863) (:by |rJG4IHzWf) (:text |rect) (:type :leaf)
                        |x $ {} (:at 1573974179009) (:by |rJG4IHzWf) (:text |circle) (:type :leaf)
                        |y $ {} (:at 1573974179800) (:by |rJG4IHzWf) (:text |text) (:type :leaf)
                        |yT $ {} (:at 1573974254119) (:by |rJG4IHzWf) (:text |container) (:type :leaf)
                        |yb $ {} (:at 1574181633700) (:by |rJG4IHzWf) (:text |graphics) (:type :leaf)
                        |yj $ {} (:at 1574007057783) (:by |rJG4IHzWf) (:text |create-list) (:type :leaf)
                        |yr $ {} (:at 1584639017252) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                |yyT $ {} (:at 1587288593017) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1587288593334) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1587288596975) (:by |rJG4IHzWf) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1587288597735) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1587288598134) (:by |rJG4IHzWf) (:text |ui) (:type :leaf)
                |yyj $ {} (:at 1612613233615) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1612613233874) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1612613236216) (:by |rJG4IHzWf) (:text |memof.alias) (:type :leaf)
                    |r $ {} (:at 1612613237132) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1612613237369) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1612613237530) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1612613239222) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
                |yyr $ {} (:at 1612943015878) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1612943016207) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1612943022440) (:by |rJG4IHzWf) (:text |phlox.comp.slider) (:type :leaf)
                    |r $ {} (:at 1612943023121) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1612943023314) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1612943023471) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1612943023854) (:by |rJG4IHzWf) (:text |comp-slider) (:type :leaf)
        :proc $ {} (:at 1573356292089) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |cdn? $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |cdn?) (:type :leaf)
              |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/window) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text "|\"true") (:type :leaf)
                          |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process.env.cdn) (:type :leaf)
                  |v $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |:else) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1612518096198) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1527526861413) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526864597) (:by |root) (:text |:dev-ui) (:type :leaf)
                      |x $ {} (:at 1540054307727) (:by |root) (:text "|\"http://localhost:8100/main.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1527526887965) (:by |root) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1573292416508) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/phlox/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1573292411084) (:by |rJG4IHzWf) (:text "|\"Phlox") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1573292425255) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/quamolit.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1573294243713) (:by |rJG4IHzWf) (:text "|\"phlox") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*store $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1612518324467) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1573662553239) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
              |r $ {} (:at 1573662562450) (:by |rJG4IHzWf) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1573662594481) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662598886) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                  |j $ {} (:at 1573662603266) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |when) (:type :leaf)
                  |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                      |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
                      |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                  |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                      |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text "|\"dispatch!") (:type :leaf)
                      |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                      |v $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
              |y $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-id) (:type :leaf)
                          |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |shortid/generate) (:type :leaf)
                      |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-time) (:type :leaf)
                          |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |j $ {} (:at 1658689419807) (:by |rJG4IHzWf) (:text |js/Date.now) (:type :leaf)
                  |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                      |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |updater) (:type :leaf)
                          |j $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                          |r $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |v $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                          |x $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-id) (:type :leaf)
                          |y $ {} (:at 1583036785574) (:by |rJG4IHzWf) (:text |op-time) (:type :leaf)
          |main! $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:text |main!) (:type :leaf)
              |r $ {} (:at 1548266583359) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |x $ {} (:at 1548267246722) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1573356695965) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1548267254997) (:by |rJG4IHzWf) (:text |js/console.log) (:type :leaf)
                  |j $ {} (:at 1548267256875) (:by |rJG4IHzWf) (:text |PIXI) (:type :leaf)
              |yD $ {} (:at 1583685469966) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1583685471113) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                  |T $ {} (:at 1583685458471) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |5 $ {} (:at 1612518371822) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                      |D $ {} (:at 1612537470545) (:by |rJG4IHzWf) (:text |FontFaceObserver/default) (:type :leaf)
                      |L $ {} (:at 1583685465541) (:by |rJG4IHzWf) (:text "|\"Josefin Sans") (:type :leaf)
                  |j $ {} (:at 1583685473053) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583685473935) (:by |rJG4IHzWf) (:text |.load) (:type :leaf)
                  |r $ {} (:at 1583685474396) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583685475099) (:by |rJG4IHzWf) (:text |.then) (:type :leaf)
                      |j $ {} (:at 1583685475787) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583685476122) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1583685476351) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612518724131) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                          |r $ {} (:at 1612598209322) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1612598212748) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |yL $ {} (:at 1573662742473) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573662744127) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1573662745368) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1573662747477) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1573662747891) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573662748179) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1573662748480) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612523240288) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |j $ {} (:at 1612523241647) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1612598419615) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612598461873) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |yT $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1573356701317) (:by |rJG4IHzWf) (:text "|\"App Started") (:type :leaf)
          |reload! $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1548266585003) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1548266587906) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1548266588778) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1612598589710) (:by |rJG4IHzWf) (:text "|\"Code updated.") (:type :leaf)
              |w $ {} (:at 1593275706640) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1593275715294) (:by |rJG4IHzWf) (:text |clear-phlox-caches!) (:type :leaf)
              |xj $ {} (:at 1612598605762) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612598610437) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                  |j $ {} (:at 1612598614898) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1612598623332) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
              |y $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |:change) (:type :leaf)
                  |v $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |j $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1612598431174) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612598450034) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |yT $ {} (:at 1612598631582) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612598631582) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                  |j $ {} (:at 1612598631582) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
          |render-app! $ {} (:at 1612598213430) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1612598215112) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1612598213430) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1612598213430) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612598467687) (:by |rJG4IHzWf) (:text |&) (:type :leaf)
                  |j $ {} (:at 1612598469502) (:by |rJG4IHzWf) (:text |args) (:type :leaf)
              |v $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |@*store) (:type :leaf)
                  |r $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
                  |v $ {} (:at 1612598472049) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1612598473995) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                      |L $ {} (:at 1612598474316) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612598475271) (:by |rJG4IHzWf) (:text |first) (:type :leaf)
                          |j $ {} (:at 1612598475954) (:by |rJG4IHzWf) (:text |args) (:type :leaf)
                      |T $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612598216289) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
        :ns $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:text |ns) (:type :leaf)
            |j $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1548267234269) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1548267234910) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1548267235111) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1548267235280) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |X $ {} (:at 1548267268346) (:by |rJG4IHzWf) (:text "|\"pixi.js") (:type :leaf)
                    |b $ {} (:at 1548267239536) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |j $ {} (:at 1548267236197) (:by |rJG4IHzWf) (:text |PIXI) (:type :leaf)
                |r $ {} (:at 1573356495638) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356496967) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1573356502361) (:by |rJG4IHzWf) (:text |phlox.core) (:type :leaf)
                    |r $ {} (:at 1573356503682) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356503870) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356504100) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1573356508921) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1593275719006) (:by |rJG4IHzWf) (:text |clear-phlox-caches!) (:type :leaf)
                |v $ {} (:at 1573356509898) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573356510612) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1612932844373) (:by |rJG4IHzWf) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1573356520731) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1573356520963) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1573356521189) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1573356527039) (:by |rJG4IHzWf) (:text |comp-container) (:type :leaf)
                |x $ {} (:at 1573662565143) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1573662565447) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1573662569973) (:by |rJG4IHzWf) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1573662571099) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1573662571751) (:by |rJG4IHzWf) (:text |schema) (:type :leaf)
                |y $ {} (:at 1580869162931) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580869163653) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580869176346) (:by |rJG4IHzWf) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1580869166624) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580869166807) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580869166982) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1580869168063) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
                |yT $ {} (:at 1580869187547) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580869187849) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580869191409) (:by |rJG4IHzWf) (:text "|\"shortid") (:type :leaf)
                    |r $ {} (:at 1580869192078) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1580869195036) (:by |rJG4IHzWf) (:text |shortid) (:type :leaf)
                |yj $ {} (:at 1580869200657) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1580869201637) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1580869205718) (:by |rJG4IHzWf) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1580869206447) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1580869206643) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1580869206803) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1580869207738) (:by |rJG4IHzWf) (:text |updater) (:type :leaf)
                |yr $ {} (:at 1583685438044) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1583685438468) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |n $ {} (:at 1612538257268) (:by |rJG4IHzWf) (:text "|\"fontfaceobserver-es") (:type :leaf)
                    |r $ {} (:at 1583685442473) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1583685444335) (:by |rJG4IHzWf) (:text |FontFaceObserver) (:type :leaf)
        :proc $ {} (:at 1548266580449) (:by |rJG4IHzWf) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1574442604907) (:by |rJG4IHzWf) (:text |:tab) (:type :leaf)
                      |j $ {} (:at 1574442608347) (:by |rJG4IHzWf) (:text |:drafts) (:type :leaf)
                  |v $ {} (:at 1573662577190) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1573662584008) (:by |rJG4IHzWf) (:text |:x) (:type :leaf)
                      |j $ {} (:at 1574354112693) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                  |x $ {} (:at 1582911206025) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582911213777) (:by |rJG4IHzWf) (:text |:keyboard-on?) (:type :leaf)
                      |j $ {} (:at 1582911214855) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |y $ {} (:at 1582911216588) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1582911257309) (:by |rJG4IHzWf) (:text |:counted) (:type :leaf)
                      |j $ {} (:at 1582911223411) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                  |yT $ {} (:at 1583036803879) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036804777) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1583036805113) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1583036806368) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |yj $ {} (:at 1584639518204) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1584639519390) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1584639519989) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584639519838) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |updater) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:by |root) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |case) (:type :leaf)
                  |j $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                  |vr $ {} (:at 1583036795773) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1583036795773) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                      |b $ {} (:at 1585489364274) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585489365071) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1585489370372) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1585489372825) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                  |w $ {} (:at 1580869104875) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1580869104875) (:by |rJG4IHzWf) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1580869104875) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                  |x $ {} (:at 1612514411912) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1612514412523) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                      |T $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                          |j $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                              |j $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text "|\"unknown op") (:type :leaf)
                              |r $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                              |v $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                          |r $ {} (:at 1580869092576) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1585489354778) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1585489355581) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |phlox.cursor) (:type :leaf)
                    |r $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1585489357121) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
