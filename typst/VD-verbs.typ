#import "template.typ": * // import everything from template file
#show: template // show everything rule (i.e. the entire document)
#show: appendix("V", 4)

= #ruby[動詞][どう|し] (verbs) <appendix:verbs>


== Physical
// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// % negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.4] % scale factor
// {Verbs: physical.} % caption
// {tbl:appendix-vocab-verbs-physical} % label
// {} % outer specification options
// {
// colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
// rowhead=2,
// % width=\linewidth, % useful only with X columns
// } % inner specification options
// {
// \toprule
// \SetCell[c=4]{c,m} *Transitive* & & & & \SetCell[c=4]{c,m} *Intransitive* & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
// *Action* & *Cat.* & *Meaning* & *Notes* & *Action* & *Cat.* & *Meaning* & *Notes* \\
// \midrule
// \vit #ruby[動][うご]かす & う & to move/shift/stir/budge/change position; to inspire/mobilise/deploy & & #ruby[動][うご]く & う & to move; to stir/shift/shake/swing; to be influenced & \\
// \viteq #ruby[移動][い|どう]する & E & to move/transfer/migrate & & #ruby[移動][い|どう]する & E & to move/travel & \\
// - & & & & #ruby[運動][うん|どう]する & E & to exercise/train/workout/do sports & \\
// - & & & & #ruby[活動][かつ|どう]する & E & to be active (of person/organisation/animal/volcano/etc.) & \\
// - & & & & #ruby[静止][せい|し]する & E & to be still/still/dormant (e.g. volcano) & \\
// % & & & & & & & \\
// \midrule
// #ruby[止][と]める & る & to stop/turn off; to park; to suppress/hold (cough/tears/breath); to relieve (pain) & & #ruby[止][と]まる & う & to stop moving/come to a stop/be stopped/perch on (of birds) & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \viteq #ruby[触][さわ]る & う & to touch/feel (intentional) & #link("https://dictionary.goo.ne.jp/thsrs/16231/meaning/m1u/")[[goo]] & #ruby[触][さわ]る & う & to touch (intentional) & #link("https://dictionary.goo.ne.jp/thsrs/16231/meaning/m1u/")[[goo]] \\
// \viteq OにSを#ruby[触][ふ]れる & る & to touch O using S (unintentional) #highlight[???] & #link("https://dictionary.goo.ne.jp/thsrs/16231/meaning/m1u/")[[goo]] & #ruby[触][ふ]れる & る & to touch/feel (unintentional); to touch/refer to a subject & #link("https://dictionary.goo.ne.jp/thsrs/16231/meaning/m1u/")[[goo]] \\
// ？ & & & & #ruby[接][せっ]する & E & to be close to/in contact (abstract; information/geographical border) & #link("https://dictionary.goo.ne.jp/thsrs/16231/meaning/m1u/")[[goo]] \\
// % & & & & & & & \\
// \midrule
// #ruby[抱][だ]く & う & to embrace/hug/hold in one's arms (e.g. baby) & & - & & & \\
// #ruby[抱][だ]きしめる & る & to embrace closely/hug someone close/hold someone tight & (#ruby[抱][だ]き#ruby[締][き]める) & - & & & \\
// \viteq ハグする & E & to hug & & ハグする & E & to hug & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[噛][か]む & う & to bite/chew & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[持][も]つ & う & to hold (in hand)/take/carry/possess; hold meeting & & - & & & \\
// #ruby[押][お]さえる & る & to pin down/hold in place/hold steady & & - & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[掛][か]ける & る & to sit down/take a seat; to rest against (に-marked) & & - & & & \\
// #ruby[腰][こし]を#ruby[掛][か]ける & る & to sit down/take a seat & & - & & & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[横][よこ]たえる & る & to lay down & & #ruby[横][よこ]たわる & う & to lie down/stretch out & \\
// \viteq #ruby[伏][ふ]せる & る & to turn over/lay face down; to point/cast down (gaze/head) & also in @tbl:appendix-vocab-verbs-knowledge-truth-and-reality & #ruby[伏][ふ]せる & る & to lie flat on the ground & \\
// \vit #ruby[残][のこ]す & う & to leave behind & also in @tbl:appendix-vocab-verbs-production & #ruby[残][のこ]る & う & to remain/be left behind & also in @tbl:appendix-vocab-verbs-production \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[押][お]す & う & to press/push/exert pressure on; to stamp (seal) & & - & & & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[当][あ]てる & る & to hit/put on/hold against; to apply (patch/eye-mask) & #link("https://ja.hinative.com/questions/3867085")[[HN]] & #ruby[当][あ]たる & う & to be hit/strike (e.g. a target/lottery/by an ailment) & \\
// \vit #ruby[打][う]つ & う & to hit/strike/beat/punch (strong) & #link("https://dictionary.goo.ne.jp/thsrs/1292/meaning/m0u/")[[goo]]; #link("https://ja.hinative.com/questions/3867085")[[HN]] & #ruby[打][う]たれる & る & to be struck/beaten (strong) & \\
// #ruby[叩][たた]く & う & to (repeatedly) strike/hit/slap/tap/pat/clap (hands); to attack/criticise/flame an idea & also in @tbl:appendix-vocab-verbs-production; #link("https://dictionary.goo.ne.jp/thsrs/1292/meaning/m0u/")[[goo]] & - & & & \\
// #ruby[殴][なぐ]る & う & to strike/hit/beat/punch someone & #link("https://dictionary.goo.ne.jp/thsrs/1292/meaning/m0u/")[[goo]] & - & & & \\
// ぶつ & う & to hit someone; strike/beat (stronger) & (#ruby[打][ぶ]つ); #link("https://dictionary.goo.ne.jp/thsrs/1292/meaning/m0u/")[[goo]]; #link("https://ja.hinative.com/questions/4651279\#answer-39822392")[[HN]] & ？ & & & \\
// \vit ぶつける & る & to hit someone's head/crash into & (#ruby[打付][ぶ|つ]ける); #link("https://ja.hinative.com/questions/18725588")[[HN]] & ぶつかる & う & to bump/crash into (large objects) & #link("https://ja.hinative.com/questions/94519\#answer-237544")[[HN]] \\
// ボコボコにする & E & to viciously beat up/hit and kick repeatedly & slang & - & & & \\
// ボッコボコにする & E & to severely beat up (emphatic) & slang & - & & & \\
// しばく & う & to strike (with stick/whip); to hit/punch/kick/beat & & - & & & \\
// ビンタする & E & to slap (esp. in the face) & & - & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[撃][う]つ & う & to shoot (gun/person/beam) & & - & & & \\
// \viteq #ruby[貫通][かん|つう]する & E & to pass/go/penetrate/pierce through (of bullet/arrow) & & #ruby[貫通][かん|つう]する & E & to pass/go/penetrate/pierce through (bullet/arrow) & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[漏][も]らす & う & to let leak out (water/light/secret/information) & & #ruby[漏][も]れる & る & to leak out/escape/shine through & #link("https://ja.hinative.com/questions/14216491")[[HN]] \\
// バラす & う & to expose/disclose/reveal/give away (secret) & slang & バレる & る & to leaked out/be exposed/be found out (of a secret/lie/improper behaviour) & slightly casual, #link("https://ja.hinative.com/questions/14216491")[[HN]] \\
// \<v stem\>#ruby[漏][も]らす & う & to forget to do \<v stem\> & \suffix & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[振][ふ]り#ruby[返][かえ]る & \exception{う} & to turn one's head towards; to think back/reminisce/reflect on & & #ruby[振][ふ]り#ruby[返][かえ]る & \exception{う} & to turn around/look back & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[吐][は]く & う & to expel from mouth (breathe/spit/vomit) & #link("https://dictionary.goo.ne.jp/thsrs/380/meaning/m0u/\%E5\%90\%90\%E3\%81\%8F/")[[goo]] & - & & & \\
// つく & う & to sigh; to tell a lie; to use foul language (all other cases, use #ruby[吐][は]く) & (#ruby[吐][つ]く); #link("https://ja.hinative.com/questions/12041260")[[HN]] & - & & & \\
// #ruby[嘘][うそ]をつく & う & to tell a lie & & - & & & \\
// #ruby[吹][ふ]く & う & to blow air through pursed lips & #link("https://dictionary.goo.ne.jp/thsrs/380/meaning/m0u/\%E5\%90\%90\%E3\%81\%8F/")[[goo]] & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// さらす & う & to expose to (sun/danger; に-suffixed); to rinse/soak (vegetables) & (#ruby[晒][さら]す) & - & & & \\
// さらす & う & to doxx/make someone's private information public & slang & - & & & \\
// - & & & & #ruby[日光浴][にっ|こう|よく]する & E & to sunbathe/bask in the sun & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[爆発][ばく|はつ]する & E & to explode/detonate/blast/blow up/erupt; to outburst/explode/erupt (emotion) & \\
// % & & & & & & & \\
// \bottomrule
// }


== Directions
// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// % negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.4] % scale factor
// {Verbs: directions.} % caption
// {tbl:appendix-vocab-verbs-directions} % label
// {} % outer specification options
// {
// colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
// rowhead=2,
// % width=\linewidth, % useful only with X columns
// } % inner specification options
// {
// \toprule
// \SetCell[c=4]{c,m} *Transitive* & & & & \SetCell[c=4]{c,m} *Intransitive* & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
// *Action* & *Cat.* & *Meaning* & *Notes* & *Action* & *Cat.* & *Meaning* & *Notes* \\
// \midrule
// - & & & & #ruby[行][い]く & う & to go/move through/proceed/reach (information/phase) & \\
// - & & & & \<v te\>て[い]く & う & {to \<v te\> and go (spatial\\to \<v te\> gradually/progressively into the future (temporal)} & (#ruby[行][い]く); \aux, [formal] \\
// #ruby[持][も]っていく & う & to take/bring/carry something along & & - & & & \\
// \vit #ruby[進][すす]める & る & to advance/move forward & also in @tbl:appendix-vocab-verbs-courtesy & #ruby[進][すす]む & う & to advance/go forward & also in @tbl:appendix-vocab-verbs-courtesy \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[急行][きゅう|こう]する & E & to hurry/rush to somewhere & \\
// - & & & & #ruby[緩行][かん|こう]する & E & to go slowly to somewhere & \\
// \viteq #ruby[急][いそ]ぐ & う & to hurry (someone to do)/rush/hasten/urge/push/make something happen sooner (oft. causative #ruby[急][いそ]がせる) & & #ruby[急][いそ]ぐ & う & to hurry/rush & \\
// - & & & & #ruby[急][せ]く & う & to hurry/rush & \\
// % & & & & & & & \\
// \midrule
// #ruby[目指][め|ざ]す & う & to aim at/for/to do/to become & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & #ruby[去][さ]る & う & to leave/go away; to pass/elapse (e.g. seasons) & also an adjective \\
// - & & & & #ruby[来][く]る & E & to come/approach/arrive & \\
// - & & & & #ruby[見][み]える & る & to come & honorific; also in @verbs-tbl:appendix-vocab-verbs-consumption \\
// - & & & & \<v te\>てくる & E & {to \<v te\> and come back (spatial);\\to \<v te\> up to the present (temporal)} & (#ruby[来][く]る); \aux, #link("https://japanese.stackexchange.com/a/43678")[[SE1]], #link("https://japanese.stackexchange.com/q/48132")[[SE2]] \\
// #ruby[持][も]ってくる & う & to take/bring/carry something over & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[離][はな]す & う & to separate/part/divide/keep apart & & #ruby[離][はな]れる & る & to be separated/apart/distant/disconnected; to leave/go away & also in @tbl:appendix-vocab-verbs-production \\
// % & & & & & & & \\
// \midrule
// \midrule
// \vit #ruby[帰][かえ]す & う & to send back/home (animate) & #link("https://ja.hinative.com/questions/23865042")[[HN]] & #ruby[帰][かえ]る & \exception{う} & to return/go back/go home (animate) & #link("https://ja.hinative.com/questions/23865042")[[HN]] \\
// \vit #ruby[還][かえ]す & う & to send back to origin (grander scale) & #link("https://ja.hinative.com/questions/23865042")[[HN]], #link("https://kurashi-memocho.com/113.html")[[KRS]] & #ruby[還][かえ]る & \exception{う} & to return back to origin (grander scale) & #link("https://ja.hinative.com/questions/23865042")[[HN]], #link("https://kurashi-memocho.com/113.html")[[KRS]] \\
// \vit #ruby[返][かえ]す & う & to return/put something back (inaminate) & #link("https://ja.hinative.com/questions/23865042")[[HN]] & #ruby[返][かえ]る & \exception{う} & to return/go back (inaminate) & #link("https://ja.hinative.com/questions/23865042")[[HN]] \\
// % & & & & & & & \\
// \midrule
// \midrule
// \vit #ruby[過][す]ごす & う & to spend/pass/lead (time/life); to overdo (esp. alcohol consumption) & & #ruby[過][す]ぎる & る & to pass through/by; to pass (time/life); to have expired & \\
// % & & & & & & & \\
// \midrule
// \midrule
// ？ & & & & #ruby[上][のぼ]る & う & to ascend/go up/go upwards (focus on process) & #link("https://dictionary.goo.ne.jp/word/\%E4\%B8\%8A\%E3\%82\%8B/")[[goo]]\\
// ？ & & & & #ruby[登][のぼ]る & う & to go to a higher place & #link("https://dictionary.goo.ne.jp/word/\%E4\%B8\%8A\%E3\%82\%8B/")[[goo]] \\
// ？ & & & & #ruby[昇][のぼ]る & う & to rise (sun); be promoted in rank & #link("https://dictionary.goo.ne.jp/word/\%E4\%B8\%8A\%E3\%82\%8B/")[[goo]] \\
// \vit #ruby[上][あ]げる & る & to raise; to do up (one's hair); to fly (kite)/launch (fireworks); to land (a boat); to show someone in/away; to enrol (school) & & #ruby[上][あ]がる & う & to rise (focus on destination); to enter (from outside); to enrol/promote (school); to come ashore; to lift (rain); to spoil/die (e.g. battery) & #link("https://dictionary.goo.ne.jp/thsrs/15966/meaning/m1u/")[[goo]], #link("https://hugkum.sho.jp/582833")[[HK]] \\
// #ruby[持][も]ち#ruby[上][あ]げる & る & to elevate/raise/lift up & & - & & & \\
// \vit #ruby[乗][の]せる & る & to pick up passenger/load goods & & #ruby[乗][の]る & う & to board/embark & \\
// #ruby[拾][ひろ]う & う & to pick up (item); book a taxi & & - & & & \\
// \vit #ruby[起][お]こす & う & to make upright/wake up & #link("https://dictionary.goo.ne.jp/word/\%E8\%B5\%B7\%E3\%81\%99/")[[goo]] & #ruby[起][お]きる & る & to rise/wake up; to occur (esp. unfavourable incidents) & \\
// % & & & & & & & \\
// \midrule
// \vit かける & る & to hang up/let hang/suspend from/hoist/raise (e.g. coat/painting) & (#ruby[掛][か]ける) & かかる & う & to hang & (#ruby[掛][か]かる) \\
// \vit #ruby[壁][かべ]にかける & る & to hang on the wall & (#ruby[壁][かべ]に#ruby[掛][か]ける) & #ruby[壁][かべ]にかかる & う & to hang on the wall & (#ruby[壁][かべ]に#ruby[掛][か]かる) \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[下][くだ]す & う &w to make a decision/draw a conclusion (of #ruby[決定][けっ|てい]、#ruby[評決][きょう|けつ]、#ruby[判決][はん|けつ]、#ruby[結論][けつ|ろん]) & & #ruby[下][くだ]る & う & to descend/go down/go downwards (focus on process) & \\
// \vit #ruby[下][お]ろす & う & to take down/bring down/lower (generic, destination often mentioned) & #link("https://dictionary.goo.ne.jp/thsrs/15980/meaning/m0u/")[[goo]] & #ruby[下][お]りる & る & to go to a lower place & \\
// ？ & & & & #ruby[沈][しず]む & う & to set (sun); be sunken/submerged & \\
// \vit #ruby[下][さ]げる & る & to bring down/lower (hinged or small movement) & #link("https://dictionary.goo.ne.jp/thsrs/15980/meaning/m0u/")[[goo]] & #ruby[下][さ]がる & う & to go downwards_/step backwards_ (focus on destination) & #link("https://ja.hinative.com/questions/7054838\#answer-36801861")[[HN]] \\
// \vit #ruby[降][お]ろす & う & to drop off passenger/unload goods; oust & & #ruby[降][お]りる & る & to alight/disembark & \\
// \vit #ruby[落][お]とす & う & to drop/let fall; be defeated/rejected; download/copy & & #ruby[落][お]ちる & る & to fall/drop/collapse/crash (focus on fall); be defeated/fail & #link("https://ja.hinative.com/questions/22550436")[[HN]] \\
// \vit #ruby[倒][たお]す & う & to knock down/turn on its side/recline & also in @tbl:appendix-vocab-verbs-conflict-and-resolution & #ruby[倒][たお]れる & る & to fall/collapse (focus on ground); to fold/go bankrupt (organisation) & also in @tbl:appendix-vocab-verbs-conflict-and-resolution; #link("https://ja.hinative.com/questions/22550436")[[HN]] \\
// % & & & & & & & \\
// \midrule
// #ruby[除][のぞ]く & う & to exclude/remove (esp. something unnecessary); esp. #ruby[除][のぞ]けば (aside from/excluding) & #link("https://dictionary.goo.ne.jp/thsrs/2173/meaning/m0u/")[[goo]] & - & & & \\
// #ruby[退][ど]ける & る & to put/move out of the way & #link("https://dictionary.goo.ne.jp/thsrs/2173/meaning/m0u/")[[goo]], #link("https://ja.hinative.com/questions/22063627")[[HN]] & どく & う & to step aside/move out of the way/make way & (#ruby[退][ど]く); #link("https://ja.hinative.com/questions/22063627")[[HN]] \\
// #ruby[退][の]ける & る & to put/move out of the way (wider usage as auxiliary) & #link("https://ja.hinative.com/questions/22063627")[[HN]] & のく & う & to step aside/move out of the way/make way (wider usage as auxiliary) & (#ruby[退][の]く); #link("https://ja.hinative.com/questions/22063627")[[HN]] \\
// どかす & う & to remove/move out of the way & (#ruby[退][ど]かす) & - & & & \\
// #ruby[押][お]しのける & る & to physically push aside & (#ruby[押][お]し#ruby[退][の]ける) & - & & & \\
// - & & & & #ruby[立][た]ち#ruby[退][の]く & う & to evict/evacuate/be displaced & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[左折][さ|せつ]する & E & to make a left turn & \\
// - & & & & #ruby[右折][う|せつ]する & E & to make a right turn & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[戻][もど]す & う & to put back/return/revert state/turn back (clock hand) & & #ruby[戻][もど]る & う & to turn back/return/go back & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[降][ふ]る & う & to fall (rain/snow/ash); to beam down (sunlight/moonlight/luck/misfortune) & \\
// \midrule
// \midrule
// \vit #ruby[入][い]れる & る & to put in/bring in/let in/insert/install (software) & & #ruby[入][はい]る & \exception{う} & to enter/arrive/join/get into/fit into & #link("https://ja.hinative.com/questions/15301215")[[HN]] \\
// - & & & & #ruby[立][た]ち#ruby[入][い]る & \exception{う} & to trespass/intrude/interfere/pry/delve deeper & \\
// \<stem\>#ruby[込][こ]む & う & to go/put into; to completely become; to do thoroughly/sufficiently; to remain (seated/silent) & & - & & & \\
// #ruby[差][さ]し#ruby[込][こ]む & う & to insert/put/thrust/plug in; to shine/stream in (light) & \suffix & - & & & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[出][だ]す & う & to take out/get out/publish/send (letter)/produce & CN 出～ & #ruby[出][で]る & る & to exit/leave/come out/flow/appear/answer (phone/door) & incl. CN 出～ usages \\
// % This line is occupied, do not delete %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% ^many (but there are uses of 出す that don't have CN equivalents), e.g. 出去、出来、出游、出现、出售、出火、出炉
// #ruby[取][と]り#ruby[出][だ]す & う & to take out/pick out; to retrieve/recover & & - & & & \\
// \<v stem\>#ruby[出][だ]す & う & to begin to \<v stem\>; to \<v stem\> out (e.g. jump out, carry out) & \suffix & - & & & \\
// #ruby[追][お]い#ruby[出][だ]す & う & to expel/drive/chase out & & - & & & \\
// \vit #ruby[抜][ぬ]く & う & to pull out/extract/unplug; omit/skip/pass & & #ruby[抜][ぬ]ける & る & to come out/fall out/be extracted; be omitted/missing & \\
// \vit #ruby[抜][ぬ]け#ruby[出][だ]す & う & to slip out/sneak away/break free & & #ruby[抜][ぬ]け#ruby[出][で]る & る & to slip out/steal out & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \vit #ruby[減][へ]らす & う & to decrease & & #ruby[減][へ]る & \exception{う} & to decrease & \\
// \vit #ruby[増][ふ]やす & う & to increase & & #ruby[増][ふ]える & る & to increase & \\
// - & & & & #ruby[相当][そう|とう]する & E & to correspond/be equivalent (in meaning/function); to be proportionate to; to be worthy/deserving of & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \vit #ruby[開][あ]ける & る & to open (business/general; revealing vacant space) & #link("https://www.tofugu.com/japanese/akeru-aku-hirakeru-hiraku/")[[TFG]] & #ruby[開][あ]く & う & to open (business/general; revealing vacant space) & #link("https://dictionary.goo.ne.jp/thsrs/16355/meaning/m0u/")[[goo]], #link("https://ja.hinative.com/question_summaries/350008")[[HN]], #link("https://www.tofugu.com/japanese/akeru-aku-hirakeru-hiraku/")[[TFG]] \\
// \viteq #ruby[開][ひら]く & う & to open (focus on non-linear unfolding movement) & #link("https://dictionary.goo.ne.jp/thsrs/16355/meaning/m0u/")[[goo]], #link("https://ja.hinative.com/question_summaries/350008")[[HN]], #link("https://www.tofugu.com/japanese/akeru-aku-hirakeru-hiraku/")[[TFG]] & #ruby[開][ひら]く & う & to open (focus on non-linear unfolding movement) & #link("https://dictionary.goo.ne.jp/thsrs/16355/meaning/m0u/")[[goo]], #link("https://ja.hinative.com/question_summaries/350008")[[HN]], #link("https://www.tofugu.com/japanese/akeru-aku-hirakeru-hiraku/")[[TFG]] \\
// - & & & & #ruby[開][ひら]ける & る & to unfold (figurative/formal; view/development/path forward) & #link("https://www.tofugu.com/japanese/akeru-aku-hirakeru-hiraku/")[[TFG]] \\
// #ruby[空][あ]ける & る & to clear/empty out/make space; leave/be temporarily away & - & & & \\
// - & & & & #ruby[明][あ]ける & る & to dawn/begin (day/new year); leave schedule free/make time for & \\
// % & & & & & & & \\
// \midrule
// \viteq #ruby[閉][と]じる & う & to close/shut (business/general/non-linear folding) & #link("https://dictionary.goo.ne.jp/thsrs/16377/meaning/m1u/")[[goo]], #link("https://japanese.stackexchange.com/a/32676")[[SE]] & #ruby[閉][と]じる & う & to close/shut (business/general/non-linear folding) & #link("https://dictionary.goo.ne.jp/thsrs/16377/meaning/m1u/")[[goo]], #link("https://japanese.stackexchange.com/a/32676")[[SE]] \\
// \vit #ruby[閉][し]める & る & to close/shut (focus on linear movement) & #link("https://dictionary.goo.ne.jp/thsrs/16377/meaning/m1u/")[[goo]], #link("https://japanese.stackexchange.com/a/32676")[[SE]] & #ruby[閉][し]まる & う & to close/shut (focus on linear movement) & #link("https://japanese.stackexchange.com/a/32676")[[SE]]\\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & #ruby[昇進][しょう|しん]する & E & to be promoted/rise in rank (of person) & #link("https://dictionary.goo.ne.jp/thsrs/8994/meaning/m0u/")[[goo]] \\
// - & & & & #ruby[昇格][しょう|かく]する & E & to be promoted in status (of person/institution) & #link("https://dictionary.goo.ne.jp/thsrs/8994/meaning/m0u/")[[goo]] \\
// - & & & & #ruby[昇任][しょう|にん]する & E & to be promoted/advance (of person) & #link("https://dictionary.goo.ne.jp/thsrs/8994/meaning/m0u/")[[goo]] \\
// #ruby[格上][かく|あ]げする & E & to promote/upgrade to (に-marked) & & - & & & \\
// - & & & & #ruby[昇級][しょう|きゅう]する & E & to upgrade/promote/advance in grade/class/rank & #link("https://dictionary.goo.ne.jp/thsrs/8994/meaning/m0u/")[[goo]] \\
// % & & & & & & & \\
// - & & & & #ruby[降格][こう|かく]する & E & to be demoted/drop in rank (of person/institution) & \\
// - & & & & #ruby[降任][こう|にん]する & E & to be demoted (of person) & \\
// #ruby[格下][かく|さ]げする & E & to demote/downgrade to (に-marked) & & - & & & \\
// - & & & & #ruby[降級][こう|きゅう]する & E & to downgrade/demote/degrade in grade/class/rank & \\
// \bottomrule
// }


== Clothing
// % #link("https://japanesewithkanako.com/how-to-say-wear-in-japanese/")[???]
// % #link("https://www.linguajunkie.com/japanese/to-wear-in-japanese")[???]
// % #link("https://www.youtube.com/watch?v=w_uJJyGkzZo")[???]
// % #link("https://www.facebook.com/watch/?v=1437814793073414")[???]

// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// % negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.4] % scale factor
// {Verbs: clothing.} % caption
// {tbl:appendix-vocab-verbs-clothing} % label
// {} % outer specification options
// {
// colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
// rowhead=2,
// % width=\linewidth, % useful only with X columns
// } % inner specification options
// {
// \toprule
// \SetCell[c=4]{c,m} *Transitive* & & & & \SetCell[c=4]{c,m} *Intransitive* & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
// *Action* & *Cat.* & *Meaning* & *Notes* & *Action* & *Cat.* & *Meaning* & *Notes* \\
// \midrule
// つける 付ける & & & & & & & \\
// \midrule
// \midrule
// かぶる & う & to put on (head)/be covered with/shoulder responsibility & (#ruby[被][かぶ]る); #link("https://www.instagram.com/p/DDRcHfGS9T4/")[[IG]] & - & & & \\
// かける & る & to wear/put on (glasses/coat) & (#ruby[掛][か]ける) & - & & & \\
// メガネをかける & る & to wear/put on glasses & (#rruby[眼鏡][めがね]を#ruby[掛][か]ける) & - & & & \\
// #ruby[着][き]る & る & to wear (upper body) & #link("https://www.instagram.com/p/DDRcHfGS9T4/")[[IG]] & - & & & \\
// {#ruby[履][は]く\\#ruby[穿][は]く} & う & to put on (lower body: pants, skirt, shoes) & #link("https://www.instagram.com/p/DDRcHfGS9T4/")[[IG]] & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[脱][ぬ]ぐ & う & to take off/undress (head/upper body/lower body) & #link("https://www.instagram.com/p/DDRcHfGS9T4/")[[IG]] & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \viteq #ruby[着替][き|が]える & る & to change one's clothes & & #ruby[着替][き|が]える & る & to change one's clothes & \\
// % & & & & & & & \\
// \bottomrule
// }


== Emotions
// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// % negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.4] % scale factor
// {Verbs: emotions.} % caption
// {tbl:appendix-vocab-verbs-emotions} % label
// {} % outer specification options
// {
// colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
// rowhead=2,
// % width=\linewidth, % useful only with X columns
// } % inner specification options
// {
// \toprule
// \SetCell[c=4]{c,m} *Transitive* & & & & \SetCell[c=4]{c,m} *Intransitive* & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
// *Action* & *Cat.* & *Meaning* & *Notes* & *Action* & *Cat.* & *Meaning* & *Notes* \\
// \midrule
// #ruby[想][おも]う & う & to think/feel (heart-felt nuance) & & - & & & \\
// #ruby[感][かん]じる & る & to feel/experience & & - & & & \\
// #ruby[感][かん]じ#ruby[取][と]る & う & to perceive/sense & & - & & & \\
// - & & & & #ruby[気][き]がする & E & to feel (as if; usu. after 〜たい/された); to feel like doing (usu. negative) & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \viteq #ruby[喜][よろこ]ぶ & う & to be delighted/pleased by; to congratulate; to welcome (proposal/advice) & & #ruby[喜][よろこ]ぶ & う & to be delighted/glad/pleased/rejoice & \\
// - & & & & #ruby[笑][わら]う & う & to laugh; to smile; to sneer/ridicule & #link("https://dictionary.goo.ne.jp/thsrs/883/meaning/m0u/")[[goo]] \\
// - & & & & #rruby[微笑][ほほえ]む & う & to smile & #link("https://dictionary.goo.ne.jp/thsrs/883/meaning/m0u/")[[goo]] \\
// #ruby[嘲笑][ちょう|しょう]する & E & to scorn/ridicule/sneer at & & - & & & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[幸][しあわ]せにする & E & to bring someone happiness/make someone happy & \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & #ruby[緊張][きん|ちょう]する & E & to be nervous/stressed/tense & \\
// #ruby[心配][しん|ぱい]する & E & to worry/fear about & & - & & & \\
// & & & & ビビる & \exception{う} & to feel nervous/afraid/self-conscious; [to be startled/surprised/shocked/frightened/spooked] & [slang] \\
// - & & & & ソワソワする & E & to be restless/nervous/uneasy/in a fidget & \onomatopoeic \\
// - & & & & イライラする & E & to be irritated/annoyed; to fret/worry/be on the edge; to be impatient/lose patience & (#ruby[苛々][いら|いら]する); \onomatopoeic \\
// \viteq #ruby[後悔][こう|かい]する & E & to regret/repent & & #ruby[後悔][こう|かい]する & E & to be regretful/remorseful & \\
// #ruby[反省][はん|せい]する & E & to reflect/introspect; to regret/repent & & - & & & \\
// - & & & & ツンツンする & E & to be prickly/standoffish/cold/aloof & also an adverb \\
// - & & & & ムカムカする & E & to feel sick/queasy/nauseated/disgusted & also an adverb \\
// \midrule
// #ruby[激励][げき|れい]する & E & to encourage/spur on/cheer on & & - & & & \\
// \vit #ruby[気合][き|あい]をかける & る & to cheer on/raise a shout to someone (に-marked) & (#ruby[気合][き|あい]を#ruby[掛][か]ける) & #ruby[気合][き|あい]を#ruby[入][い]れる & る & to fire/psych/motivate oneself up; to give it one's all \\
// - & & & & #ruby[努力][ど|りょく]する & E & to put in effort/exert/endeavour/strive & \\
// - & & & & #ruby[無理][む|り]する & E & to work/try too hard & \\
// % & & & & & & & \\
// \midrule
// #ruby[噛][か]み#ruby[殺][ころ]す & う & to stifle (yawn/smile/laugh/etc.) & & - & & & \\
// #ruby[笑][わら]いを#ruby[噛][か]み#ruby[殺][ころ]す & う & to stifle a laugh & & - & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[抑][おさ]える & る & to restrain/control (emotions); to keep within limits (spending) & & - & & & \\
// \viteq #ruby[遠慮][えん|りょ]する & E & to refrain from (esp. タバコ) & & #ruby[遠慮][えん|りょ]する & E & to hold back/reserve/constrain/restrain oneself & \\
// \viteq #ruby[配慮][はい|りょ]する & E & to be considerate/thoughtful of & & #ruby[配慮][はい|りょ]する & E & to have consideration/thoughtfulness for (に-marked) & \\
// % & & & & & & & \\
// \midrule
// #ruby[切望][せつ|ぼう]する & E & to earnestly desire/eagerly hope/long/yearn for (usu. progressive) & & - & & & \\
// - & & & & #ruby[絶望][ぜつ|ぼう]する & E & to despair/feel hopeless & \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & #ruby[感動][かん|どう]する & E & to be emotionally deeply moved/excited/inspired & \\
// #ruby[傷][きず]つける & る & to wound/injure/hurt someone's feelings & & #ruby[傷][きず]つく & う & to be wounded/injured/hurt (feelings) & \\
// - & & & & #ruby[泣][な]く & う & to cry & \\
// - & & & & #ruby[泣][な]ける & る & to shed tears/be moved to tears & \\
// #ruby[理解][り|かい]する & E & to sympathise & also in @tbl:appendix-vocab-verbs-education-and-correctness & - & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[怒][おこ]らす & う & to anger/offend/provoke & (esp. 怒らせる) & #ruby[怒][おこ]る & う & to get angry/lose one's temper; to scold/tell someone off & \\
// - & & & & ブチ#ruby[切][き]れる & る & to become enraged/lose it/flip out/blow one's top & slang \\
// - & & & & キレる & る & to snap/flip/get angry/lose one's temper & (#ruby[切][き]れる) \\
// \viteq #ruby[嫉妬][しっ|と]する & E & to be jealous of (something) & & #ruby[嫉妬][しっ|と]する & E & to be jealous (of (に-marked person)) & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[落][お]ち#ruby[着][つ]く & う & to calm down/compose oneself/relax; to settle down (location/job) & \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & びっくりする & E & to be surprised/frightened/startled & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[大切][たい|せつ]にする & E & to cherish/treasure & also an adjective, adverb & - & & & \\
// #ruby[愛][あい]する & E & to love & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[楽][たの]しむ & う & to enjoy/take pleasure in/have a good time/have fun (also used in wishes) & & - & & & \\
// #ruby[楽][たの]しみにする & E & to look forward to & & - & & & \\
// - & & & & ドキドキする & E & to beat fast (heart)/throb/pound/palpitate & also an adverb \\
// % & & & & & & & \\
// \bottomrule
// }


== Production
// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// % negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.4] % scale factor
// {Verbs: production.} % caption
// {tbl:appendix-vocab-verbs-production} % label
// {} % outer specification options
// {
// colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
// rowhead=2,
// % width=\linewidth, % useful only with X columns
// } % inner specification options
// {
// \toprule
// \SetCell[c=4]{c,m} *Transitive* & & & & \SetCell[c=4]{c,m} *Intransitive* & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
// *Action* & *Cat.* & *Meaning* & *Notes* & *Action* & *Cat.* & *Meaning* & *Notes* \\
// \midrule
// #ruby[作][つく]る & う & to make/prepare (food)/grow (agriculture)/cultivate (people) & #link("https://dictionary.goo.ne.jp/word/\%E4\%BD\%9C\%E3\%82\%8B")[[goo]] & - & & & \\
// #ruby[造][つく]る & う & to construct (large-scale buildings, manufacturing) & #link("https://dictionary.goo.ne.jp/word/\%E4\%BD\%9C\%E3\%82\%8B")[[goo]] & - & & & \\
// #ruby[創][つく]る & う & to create/compose (artistic)/start a business & #link("https://dictionary.goo.ne.jp/word/\%E4\%BD\%9C\%E3\%82\%8B")[[goo]] & - & & & \\
// % & & & & & & & \\
// \midrule
// % cooking etc & & & & & & & \\
// かける & る & to pour/splash/throw into (liquid); to sprinkle onto (powder/spice) & (#ruby[掛][か]ける) & - & & & \\
// #ruby[塩][しお]をかける & る & to salt/sprinkle salt on & (#ruby[塩][しお]を#ruby[掛][か]ける) & - & & & \\
// % & & & & & & & \\
// \midrule
// \vit つける & る & to affix/attach/join/apply; to assign; to tail/watch & (#ruby[付][つ]ける); also in @tbl:appendix-vocab-verbs-clothing & #ruby[付][つ]く & つく & to come with/be provided/attached; to stain/scar/dye & \\
// つなぐ & う & to connect/link together; to tie/chain/restrain & (#ruby[繋][つな]ぐ); also in @tbl:appendix-vocab-verbs-interaction & つながる & う & to be tied/connected/linked/chained to; to be related to & (#ruby[繋][つな]がる) \\
// - & & & & #ruby[血][ち]がつながる & う & to be related by blood (usu. as progressive #ruby[血][ち]がつながっている) & (#ruby[血][ち]が#ruby[繋][つな]がる) \\
// #ruby[札][ふだ]をつける & る & to affix a label/tag & (#ruby[札][ふだ]を#ruby[付][つ]ける) & - & & & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[加][くわ]える & る & to add/include/sum (objects/people/concepts); to increase (heat/influence/speed) & & #ruby[加][くわ]わる & う & to participate/be added to (objects/people/concepts); to increase (heat/influence/speed) & \\
// #ruby[付][つ]け#ruby[加][くわ]える & る & to add on/supplement/append & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[足][た]す & う & to add (arithmetic) & also: プラス[する]; #link("https://japanese.stackexchange.com/a/56967")[[SE]] & - & & & \\
// #ruby[引][ひ]く & う & to subtract (arithmetic) & also: マイナスする; #link("https://japanese.stackexchange.com/a/56967")[[SE]] & - & & & \\
// かける & る & to multiply (arithmetic) & (#ruby[掛][か]ける); #link("https://japanese.stackexchange.com/a/56967")[[SE]] & - & & & \\
// #ruby[割][わ]る & う & to divide (arithmetic) & #link("https://japanese.stackexchange.com/a/56967")[[SE]] & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \vit #ruby[始][はじ]める & る & to start/begin/initiate & #link("https://ja.hinative.com/questions/4515521")[[HN]] & #ruby[始][はじ]まる & う & to start/begin & #link("https://ja.hinative.com/questions/4515521")[[HN]] \\
// \viteq スタートする & E & to start/begin & & スタートする & E & to start/begin & \\
// \viteq #ruby[開始][かい|し]する & E & to start/commence/begin/initiate & slightly formal, #link("https://ja.hinative.com/questions/4515521")[[HN]] & #ruby[開始][かい|し]する & E & to start/commence/begin/initiate & slightly formal, #link("https://ja.hinative.com/questions/4515521")[[HN]] \\
// - & & & & #ruby[出発][しゅっ|ぱつ]する & E & to depart/leave/set off & \\
// \viteq #ruby[発動][はつ|どう]する & E & kick-start/put into effect (activity/feeling/machine/policy) & & #ruby[発動][はつ|どう]する & E & to kick-start into effect (activity/feeling/machine/policy) & \\
// \viteq #ruby[起動][き|どう]する & E & to startup/boot up/activate & & #ruby[起動][き|どう]する & E & to startup/boot up/activate & \\
// #ruby[準備][じゅん|び]する & E & to prepare/arrange/get ready/setup & & - & & & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[残][のこ]す & う & to leave undone; to be left over/remain & also in @tbl:appendix-vocab-verbs-physical & #ruby[残][のこ]る & う & to be left undone; to be left over/remaining & also in @tbl:appendix-vocab-verbs-physical \\
// \vit #ruby[続][つづ]ける & る & to continue & & #ruby[続][つづ]く & う & to continue & \\
// \<v stem\>#ruby[続][つづ]ける & る & to continue \<v stem\> & \aux & & & & \\
// - & & & & #ruby[引][ひ]き#ruby[続][つづ]く& う & to continue (for a long time); to come next (TV) & \\
// % & & & & & & & \\
// \midrule
// \vit やめる & る & to stop/end/quit/cancel/abandon/refrain & (#ruby[止][や]める) & #ruby[止][や]む & う & to stop/cease/be over & \\
// #ruby[辞][や]める & る & to resign/retire/quit a job & & - & & & \\
// #ruby[諦][あきら]める & る & to give up/resign/abandon & & - & & & \\
// - & & & & #ruby[離][はな]れる & る & to quit/give up & also in @tbl:appendix-vocab-verbs-directions \\
// - & & & & いい#ruby[加減][か|げん]にする & E & to put an end to/get over with/quit something someone's been stuck doing & \\
// % & & & & & & & \\
// \midrule
// \<stem\>#ruby[止][さ]す & う & to stop in the midst of & \suffix & - & & & \\
// \vit #ruby[終][お]える & る & to finish & #link("https://ja.hinative.com/questions/2620397")[[HN]] & #ruby[終][お]わる & う & to end/finish & #link("https://ja.hinative.com/questions/2620397")[[HN]] \\
// \viteq #ruby[終了][しゅう|りょう]する & E & to end/close/terminate & slightly formal, #link("https://ja.hinative.com/questions/2620397")[[HN]] & #ruby[終了][しゅう|りょう]する & E & to end/close/terminate & slightly formal, #link("https://ja.hinative.com/questions/2620397")[[HN]] \\
// \<v stem\>#ruby[終][お]える & る & to finish \<v stem\> & \aux & & & & \\
// #ruby[完成][かん|せい]する & E & to complete/finish & & - & & & \\
// - & & & & #ruby[突破][とっ|ぱ]する & E & to break through/overcome; to exceed & \\
// % & & & & & & & \\
// \midrule
// #ruby[披露][ひ|ろう]する & E & to announce/unveil/introduce; to boast & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & #ruby[引退][いん|たい]する & E & to retire (from the workforce) & \\
// % & & & & & & & \\
// \midrule
// #ruby[登録][とう|ろく]する & E & to be entered into a register/to register/subscribe (YouTube) & #link("https://dictionary.goo.ne.jp/word/\%e7\%99\%bb\%e9\%8c\%b2/")[[goo]] & & & & \\
// - & & & & #ruby[入会][にゅう|かい]する & E & to enrol/admit into a club/society/mailing list & #link("https://ja.hinative.com/questions/22502664")[[HN]] \\
// - & & & & #ruby[加入][か|にゅう]する & E & to join a group/project & #link("https://ja.hinative.com/questions/22502664")[[HN]] \\
// - & & & & #ruby[退会][たい|かい]する & E & to withdraw/resign from a club/society/mailing list & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[書][か]く & う & to write & & ？ & & & \\
// #ruby[描][か]く & う & to draw/paint & & ？ & & & \\
// #ruby[描][えが]く & う & to imagine; to depict (abstract concept) & & ？ & & & \\
// #ruby[書][か]き#ruby[直][なお]す & う & to rewrite & & - & & & \\
// メモする & E & to note & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[言][い]う & う & to say; to name/call & & - & & & \\
// #ruby[言][い]い#ruby[出][だ]す & う & to start saying & & - & & & \\
// #ruby[言][い]いさす & う & to stop saying midway & (#ruby[言][い]い#ruby[止][さ]す) & - & & & \\
// #ruby[話][はな]す & う & to talk/speak & & - & & & \\
// - & & & & ささやく & う & to whisper/murmur; to spread rumour (oft. passive progressive) & (#ruby[囁][ささや]く) \\
// - & & & & しゃべる & \exception{う} & to chat/chatter/talk & (#ruby[喋][しゃべ]る) \\
// #ruby[呼][よ]ぶ & う & to call out to; to name/call; to summon (e.g. doctor) & & - & & & \\
// #ruby[配信][はい|しん]する & E & to distribute/broadcast/stream (news/information/media) & & - & & & \\
// #ruby[申][もう]し#ruby[上][あ]げる & る & to say/express/offer/extend (greetings/congratulations/apologies, etc.) & humble, also in @tbl:appendix-vocab-verbs-interaction & - & & & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[黙][だま]る & う & to be silent/say nothing & \\
// % & & & & & & & \\
// \midrule
// \viteq #ruby[歌][うた]う & う & to sing & & #ruby[歌][うた]う & う & to sing \\
// #ruby[演奏][えん|そう]する & E & to perform/play (music/instrument) & & - & & & \\
// #ruby[叩][たた]く & う & to play (drum) & also in @tbl:appendix-vocab-verbs-physical & - & & & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[踊][おど]る & う & to dance (a hopping dance) & \\
// - & & & & #ruby[小躍][こ|おど]りする & E & to dance for joy & \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & #ruby[歩][ある]く & う & to walk & \\
// - & & & & ぶらぶらする & E & to walk leisurely/aimlessly & \onomatopoeic, also an adverb \\
// - & & & & #ruby[散歩][さん|ぽ]する & E & to take a stroll & \\
// - & & & & #ruby[走][はし]る & \exception{う} & to run; drive (vehicle); flash (lightning); wind (road) & \\
// - & & & & #ruby[走][はし]り#ruby[出][だ]す & う & to start running/break into a run & \\
// #ruby[追][お]う & う & to chase/run after/pursue & & - & & & \\
// #ruby[追][お]いかける & る & to chase/run after/pursue & (#ruby[追][お]い#ruby[掛][か]ける) & & & & \\
// #ruby[追][お]い#ruby[込][こ]む & う & to corner/go hard/push/force someone into doing; to herd/drive/chase ("chase into") & & & & & \\
// - & & & & #ruby[時間][じ|かん]に#ruby[追][お]われる & to be pressed for time ("chased by time") & & \\
// - & & & & #ruby[追][お]いつく & う & to catch up with (chase/relationships) ("chase and attach") & (#ruby[追][お]い#ruby[付][つ]く) \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[泳][およ]ぐ & う & to swim/weave through a crowd & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[混雑][こん|ざつ]する & E & to be congested/crowded/jammed & #link("https://japanese.stackexchange.com/a/103694")[[SE]] \\
// - & & & & #ruby[混][こ]む & う & to be crowded/packed/congested & #link("https://japanese.stackexchange.com/a/103694")[[SE]] \\
// - & & & & #ruby[空][す]く & う & to become less crowded/thin out; to get empty & also in @tbl:appendix-vocab-verbs-health \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[逃][に]がす & う & to miss/fail to catch (more physical); to set free/let go/release (physical) & #link("https://dictionary.goo.ne.jp/thsrs/1605/meaning/m0u/\%E9\%80\%83\%E3\%81\%8C\%E3\%81\%99/")[[goo]] & #ruby[逃][にげ]げる & る & to flee/escape/get away/avoid (danger/responsibility) & \\
// #ruby[逃][のが]す & う & to miss/fail to catch (more abstract); to put out of reach (abstract) & #link("https://dictionary.goo.ne.jp/thsrs/1605/meaning/m0u/\%E9\%80\%83\%E3\%81\%8C\%E3\%81\%99/")[[goo]] & #ruby[逃][のが]れる & る & to escape & \\
// \<v stem\>#ruby[逃][のが]す & う & to fail to \<v stem\> & \aux & & & & \\
// #ruby[取][と]り#ruby[逃][に]がす & う & to try and catch but fail & #link("https://dictionary.goo.ne.jp/thsrs/1605/meaning/m0u/\%E9\%80\%83\%E3\%81\%8C\%E3\%81\%99/")[[goo]] & - & & & \\
// #ruby[逸][いっ]する & E & to miss/deviate from (abstract only; chance/right track) & #link("https://dictionary.goo.ne.jp/thsrs/1605/meaning/m0u/\%E9\%80\%83\%E3\%81\%8C\%E3\%81\%99/")[[goo]] & - & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[避][さ]ける & る & to avoid (physical/situation/question/responsibility) & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \vit #ruby[取][と]る & う & to take (notes/break/time)/obtain/pass/obtain & & #ruby[取][と]れる & る & to come off (button/handle/lid) & \\
// とる & う & to have/take/consume (a meal/vitamins) & (#ruby[摂][と]る) & & & & \\
// #ruby[盗][ぬす]む & う & to steal/plagiarise & & - & & & \\
// \vit #ruby[手][て]に#ruby[入][い]れる & る & to obtain/get/procure/win/secure & & #ruby[手][て]に#ruby[入][はい]る & \exception{う} & to obtain/get one's hands on & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[撮][と]る & う & to take a photograph & & #ruby[撮][と]れる & る & to be taken (photograph) & \\
// \vit #ruby[録][と]る & う & to record an audio or video & & #ruby[録][と]れる & る & to be recorded/caught on tape (audio or video) & \\
// \vit #ruby[捕][と]る & う & to catch an object/capture an animal & & #ruby[捕][と]れる & る & to be caught (object)/captured (animal) & \\
// \vit #ruby[採][と]る & う & to adopt (method/proposal); to collect/gather (flowers/plants) & & #ruby[採][と]れる & る & to be collected/gathered (flowers/plants) & \\
// \vit #ruby[摘][つ]む & う & to pick/pluck (flowers); to nip/snip/cut/trim & & つまむ & う & to pick up (with chopsticks/tweezers)/pinch/hold & \\
// もぐ & う & to pick/pluck by twisting from a tree & & - & & & \\
// \vit #ruby[集][あつ]める & る & to collect/assemble/gather (collectibles/people/information) & & #ruby[集][あつ]まる & う & to assemble/gather/collect & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[計算][けい|さん]する & E & to calculate/compute & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[守][まも]る & う & to protect/guard/defend & also in @tbl:appendix-vocab-verbs-conflict-and-resolution & - & & & \\
// #ruby[面倒][めん|どう]を#ruby[見][み]る & る & to look after (\exception{の}-marked) & & - & & & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[切][き]る & \exception{う} & to cut/open (sealed); turn off (lights/appliance); hang up; (conversation); shuffle/discard (cards/tiles); punch (ticket) & & #ruby[切][き]れる & る & to break/snap; run out/stop working/expire; be disconnected; be shuffled (cards/tiles); run out (stock); break up & \\
// \<v stem\>#ruby[切][き]る & \exception{う} & #highlight[to be able to] do \<v stem\> completely & \aux & & & & \\
// \vit #ruby[破][やぶ]る & う & to tear/rip (paper/cloth); to break through (defences); to surpass (record) & #link("https://ja.hinative.com/questions/17387132")[[HN]]; also in @tbl:appendix-vocab-verbs-conflict-and-resolution & #ruby[破][やぶ]れる & る & to break/collapse/be torn/worn out/ruined & \\
// \vit #ruby[壊][こわ]す & う & to break/destroy/demolish; to wreck/ruin/spoil/damage/destroy (e.g. dreams) & #link("https://ja.hinative.com/questions/17387132")[[HN]] & #ruby[壊][こわ]れる & る & to break/fall apart/collapse/be broken/destroyed/damaged; to stop working & \\
// - & & & & もげる & る & to be torn off/come off & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[直][なお]す & う & to repair/correct (mistake/habit)/restore/tidy up (hair/make-up)/fix & & #ruby[直][なお]る & う & to return to normal/be restored/repaired/improved/corrected & \\
// \vit #ruby[治][なお]す & う & to cure/heal & & #ruby[治][なお]る & う & to recover/be cured/healed & \\
// \<v stem\>#ruby[直][なお]す & う & to redo \<v stem\> & - & & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[世話][せ|わ]する & E & to care/look after; to put up a good word for/recommend/introduce & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \vit #ruby[温][あたた]める & る & to warm/heat up moderately & (also #ruby[暖][あたた]める); #link("https://dictionary.goo.ne.jp/thsrs/12980/meaning/m0u/")[[goo]] & 温#ruby[ま][ま]る & う & to warm oneself up & \\
// #ruby[熱][ねっ]する & E & to heat to high temperature; to get excited/fired up & #link("https://dictionary.goo.ne.jp/thsrs/12980/meaning/m0u/")[[goo]] & - & & & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[冷][ひ]やす & う & to cool from room temperature/chill/refrigerate (any object); to calm down/regain composure/relax & #link("https://dictionary.goo.ne.jp/thsrs/13001/meaning/m0u/")[[goo]], #link("https://ja.hinative.com/questions/18888717")[[HN2]] & #ruby[冷][ひ]える & る & to be cooled (more than usual/purposefully from room temperature) (any subject) & #link("https://ja.hinative.com/questions/14831720")[[HN1]], #link("https://ja.hinative.com/questions/18888717")[[HN2]] \\
// \vit #ruby[冷][さ]ます & う & to cool from high temperature to room temperature (of liquid/food/heat); to dampen (feelings/atmosphere/interest) & #link("https://dictionary.goo.ne.jp/thsrs/13001/meaning/m0u/")[[goo]], #link("https://ja.hinative.com/questions/18888717")[[HN2]] & #ruby[冷][さ]める & る & to cool down/become cold (naturally) (liquid/food/heat) & #link("https://ja.hinative.com/questions/14831720")[[HN1]], #link("https://ja.hinative.com/questions/18888717")[[HN2]] \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[洗][あら]う & う & to wash/cleanse/rinse & & - & & & \\
// #ruby[掃除][そう|じ]する & E & to clean/sweep/dust/scrub & #link("https://dictionary.goo.ne.jp/thsrs/6207/meaning/m0u/")[[goo]] & - & & & \\
// #ruby[清掃][せい|そう]する & E & to clean/clean-up/garbage collect & literary; #link("https://dictionary.goo.ne.jp/thsrs/6207/meaning/m0u/")[[goo]] & - & & & \\
// #ruby[掃][は]く & う & to sweep/brush/clean & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & #ruby[求婚][きゅう|こん]する & E & to propose (marriage) & \\
// - & & & & #ruby[結婚][けっ|こん]する & E & to get/be married & \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & #ruby[咲][さ]く & う & to bloom/flower/blossom & \\
// - & & & & #ruby[満開][まん|かい]する & E & to be in full bloom (esp. of cherry blossom) & \\
// % & & & & & & & \\
// \bottomrule
// }


== Consumption
// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// % negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.4] % scale factor
// {Verbs: consumption.} % caption
// {tbl:appendix-vocab-verbs-consumption} % label
// {} % outer specification options
// {
// colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
// rowhead=2,
// % width=\linewidth, % useful only with X columns
// } % inner specification options
// {
// \toprule
// \SetCell[c=4]{c,m} *Transitive* & & & & \SetCell[c=4]{c,m} *Intransitive* & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
// *Action* & *Cat.* & *Meaning* & *Notes* & *Action* & *Cat.* & *Meaning* & *Notes* \\
// \midrule
// #ruby[使][つか]う & う & to use (something/person/idea/means/method) & #link("https://dictionary.goo.ne.jp/thsrs/1943/meaning/m0u/")[[goo]] & - & & & \\
// #ruby[用][もち]いる & る & to use (slightly abstract); to evaluate and use (person); to adopt (idea) & #link("https://dictionary.goo.ne.jp/thsrs/1943/meaning/m0u/")[[goo]] & - & & & \\
// % & & & & & & & \\
// \midrule
// \vit かける & る & to spend/expend/use (time/money) & (#ruby[掛][か]ける) & かかる & う & to take/require (time/money) & (#ruby[掛][か]かる) \\
// \vit #ruby[時間][じ|かん]をかける & る & to spend time (on doing something) & (#ruby[時間][じ|かん]を#ruby[掛][か]ける) & #ruby[時間][じ|かん]がかかる & う & to take/require time & (#ruby[時間][じ|かん]が#ruby[掛][か]かる) \\
// % & & & & & & & \\
// \midrule
// #ruby[遊][あそ]ばす & う & to leave idle (resources) & & - & & & \\
// #ruby[遊][あそ]ばせる & る & to leave idle (resources) & & - & & & \\
// - & & & & #ruby[寝][ね]る & る & to lie idle (resources) & also in @tbl:appendix-vocab-verbs-health \\
// - & & & & #ruby[睡][ねむ]る & う & to lie idle (resources) & also in @tbl:appendix-vocab-verbs-health \\
// % & & & & & & & \\
// \midrule
// - & & & & なくなる & う & to run out/be reduced to zero/not occur anymore & (#ruby[無][な]くなる); also in @tbl:tbl:appendix-vocab-verbs-knowledge-truth-and-reality\\
// % & & & & & & & \\
// \midrule
// \midrule
// \vit #ruby[見][み]る & る & to see/observe & & #ruby[見][み]える & る & to be seen/visible & also in @tbl:appendix-vocab-verbs-directions \\
// ちらっと#ruby[見][み]る & る & to glimpse/glance at & & - & & & \\
// \<v te\>みる & る & to try \<v te\> and see (what happens) & \aux & - & & & \\
// #ruby[試][こころ]みる & う & to attempt/try and see if it's possible & #link("https://dictionary.goo.ne.jp/thsrs/9516/meaning/m0u")[[goo]] & - & & & \\
// #ruby[試][ため]す & う & to attempt/put to the test and confirm truth/goodness & #link("https://dictionary.goo.ne.jp/thsrs/9516/meaning/m0u")[[goo]] & - & & & \\
// \vit #ruby[見][み]つける & る & to find/discover/detect & & #ruby[見][み]つかる & う & to be found/discovered & \\
// \vit バラす & う & to expose/disclose/leak a secret & colloquial & バレる & る & to be exposed/found out/leak a secret & \\
// #ruby[実験][じっ|けん]する & う & to experiment & #link("https://dictionary.goo.ne.jp/thsrs/9516/meaning/m0u")[[goo]] & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[読][よ]む & う & to read/recite/pronounce/decipher & & - & & & \\
// #ruby[読][よ]み#ruby[出][だ]す & う & to read out (computing) & & - & & & \\
// #ruby[読][よ]みさす & う & to leave half-read & (#ruby[読][よ]み#ruby[止][さ]す) & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \vit #ruby[聞][き]く & う & to hear & & #ruby[聞][き]こえる & る & to be heard/audible & \\
// #ruby[聴][き]く & う & to listen attentively (music) & & ？ & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[吸][す]う & う & to smoke (cigarettes); to breathe in/inhale; to soak up/absorb (sponge); to kiss & & & & & \\
// #ruby[吸][す]い#ruby[込][こ]む & う & to inhale/breathe in; to soak up/absorb (sponge); to suck in (allure) & & - & & & \\
// - & & & & キスする & E & to kiss (に-marked) & \\
// - & & & & チュッする & E & to lightly kiss/smooch & slang, \onomatopoeic \\
// - & & & & チューする & E & to kiss & slang, \onomatopoeic \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[食][た]べる & る & to eat & & - & & & \\
// #ruby[食][く]う & う & to eat (masculine); to bite/sting (insects); to consume (resources) & also in @tbl:appendix-vocab-verbs-conflict-and-resolution & - & & & \\
// #ruby[食][た]べすぎる & る & to overeat & & - & & & \\
// #ruby[味][あじ]わう & う & to taste/experience/savour/relish (literal/abstract (e.g. victory)) & & - & & & \\
// - & & & & \<adj\>#ruby[味][あじ]がする & E & to taste like/of & \\
// テイクアウトする & E & to take-out/takeaway food & & - & & & \\
// #ruby[持][も]ち#ruby[帰][かえ]る & \exception{う} & to take home/take out (food) & & - & & & \\
// #ruby[摂取][せっ|しゅ]する & E & to intake/ingest (salt/sugar/pills/food); to absorb/assimilate (knowledge/culture) & & - & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[飲][の]む & う & to drink/swallow/take medicine & & - & & & \\
// #ruby[呑][の]む & う & to gulp/swallow whole & & - & & & \\
// - & & & & #ruby[乾杯][かん|ぱい]する & E & to toast/drink/drink one's glass dry (in honour of/celebration) & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \vit つける & る & to turn on/switch on/light up (appliance/fire) & (#ruby[点][つ]ける) & つく & う & to come on/ignite/be turned on/lit (appliance/fire) & (#ruby[点][つ]く) \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[消][け]す & う & to erase/delete/rid; turn off/extinguish (appliance/fire) & & #ruby[消][き]える & る & to disappear/vanish; go out/be turned off/extinguished (appliance/fire) & \\
// - & & & & なくなる & う & to disappear (e.g. pain/dream) & (#ruby[無][な]くなる); also in @tbl:tbl:appendix-vocab-verbs-knowledge-truth-and-reality \\
// #ruby[削除][さく|じょ]する & E & to delete/erase/eliminate & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[遊][あそ]ぶ & う & to play & & & & & \\
// #ruby[遊][あそ]ばす & う & to let someone play; to entertain/amuse someone & & - & & & \\
// #ruby[遊][あそ]ばせる & る & to let someone play; to entertain/amuse someone & & - & & & \\
// - & & & & ふざける & る & to joke/make fun of & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[買][か]う & う & to buy & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// ロックする & E & to lock & & - & & & \\
// \vit かける & る & to secure (lock) & (#ruby[掛][か]ける) & かかる & う & to be fastened (lock) & (#ruby[掛][か]かる) \\
// \vit #ruby[鍵][かぎ]をかける & る & to lock up (e.g. door) & (#ruby[鍵][かぎ]を#ruby[掛][か]ける) & #ruby[鍵][かぎ]がかかる & う & to become locked/be locked & (#ruby[鍵][かぎ]が#ruby[掛][か]かる) \\
// % & & & & & & & \\
// \bottomrule
// }


== Interaction
// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// % negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.4] % scale factor
// {Verbs: interaction.} % caption
// {tbl:appendix-vocab-verbs-interaction} % label
// {} % outer specification options
// {
// colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
// rowhead=2,
// % width=\linewidth, % useful only with X columns
// } % inner specification options
// {
// \toprule
// \SetCell[c=4]{c,m} *Transitive* & & & & \SetCell[c=4]{c,m} *Intransitive* & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
// *Action* & *Cat.* & *Meaning* & *Notes* & *Action* & *Cat.* & *Meaning* & *Notes* \\
// \midrule
// - & & & & ある & う & to exist/have (inaminate) & (#ruby[有][あ]る) \\
// - & & & & いる & る & to exist (animate) & (#ruby[居][い]る) \\
// - & & & & \<v te\>ている & る & progressive state of action/being & (#ruby[居][い]る); \aux \\
// - & & & & \<adj/v stem\>すぎる & る & to be excessive/too much & (#ruby[過][す]ぎる); \suffix \\
// % & & & & & & & \\
// \midrule
// ? & & & & する & E & to do & \\
// ? & & & & {お/ご}\<nn\>#ruby[申][もう]し#ruby[上][あ]げる & る & to do & \aux; humble, also in @tbl:appendix-vocab-verbs-production \\
// ? & & & & \<nn\>にする & E & to decide on (e.g. ordering from menu) & \\
// ? & & & & \<adj\>にする & E & to make become & \\
// ? & & & & \<v\>ことにする & E & to decide to \<v\> & \\
// ? & & & & \<v\>ことにしている & E & to decide to make it a rule/practice to \<v\> & \\
// ? & & & & \<v\>ようにする & E & to try to make sure that \<v\> & \\
// やる & う & to do/play/send/put; to give (to animal) & (#ruby[遣][や]る/#ruby[行][や]る); slang & & & & \\
// \viteq やってみる & る & to have a go/try and do & (やって#ruby[見][み]る) & やってみる & る & to take a chance with something & (やって#ruby[見][み]る) \\
// ? & & & & ゴリ#ruby[押][お]しする & E & to do/push through by force & \\
// #ruby[捧][ささ]げる & る & to dedicate/offer/devote/sacrifice & & - & & & \\ % technically there is a 捧ぐ but I think nobody really uses that so...
// しまう & う & to finish/stop/close/shut down/put away & (#ruby[仕舞][し|ま]う) & - & & & \\
// \<v te\>しまう & う & to do completely & (#ruby[仕舞][し|ま]う); \aux & - & & & \\
// \<v te\>しまう & う & to do accidentally & (#ruby[仕舞][し|ま]う); \aux & - & & & \\
// {\<vtf\>ちゃう\\\<vtf\>じゃう} & う & to do completely & \aux & - & & & \\
// {\<vtf\>ちゃう\\\<vtf\>じゃう} & う & to do accidentally & \aux & - & & & \\
// % & & & & & & & \\
// \midrule
// - & & & & なる & う & to become/get/attain/reach/turn into/be completed & usu. 「〜になる」 \\
// ? & & & & ご\<noun\>になる & う & to do \<noun\> & \aux, honorific \\
// ? & & & & お\<v stem\>になる & う & to do \<v stem\> & \aux, honorific \\
// ? & & & & \<v\>ことになる & う & to arrange/decide so that \<v\> & \\
// ? & & & & \<v\>ようになる & う & to come to be that/start to \<v\> (focus on change state) & \\
// ? & & & & よくなる & う & to become better/improve & (#ruby[良][よ]くなる) \\
// % & & & & & & & \\
// \midrule
// #ruby[置][お]く & う & to leave behind/put/place & & - & & & \\
// \<v te\>ておく & う & to do \<v te\> in advance in preparation for something & & - & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[選][えら]ぶ & う & to choose/select & & - & & & \\
// \viteq #ruby[優先][ゆう|せん]する & E & to precede/take priority/be preferred & & #ruby[優先][ゆう|せん]する & E & to take precedence/priority over others & \\
// - & & & & #ruby[間][ま]に#ruby[合][あ]う & う & to be good enough/make do & also in @tbl:appendix-vocab-verbs-courtesy \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & いる & る & to need/want & (#ruby[要][い]る) \\
// お#ruby[願][ねが]いする & E & to request/ask for a favour/wish & polite & - & & & \\
// #ruby[頼][たの]む & う & to request/ask/beg; to entrust to; to rely on & & - & & & \\
// #ruby[任][まか]せる & る & to entrust/leave to someone (に-suffixed) & #link("https://ja.hinative.com/questions/1251943")[[HN]] & - & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[命令][めい|れい]する & E & to order/command & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & \<nn\>に#ruby[関][かん]する & E & concerning/relating/regarding \<nn\> & \\
// - & & & & #ruby[関係][かん|けい]する & E & to be related/connected to (human relationships); to participate in/be involved/concerned with & \\
// - & & & & #ruby[関連][かん|れん]する & E & to be related/connected to (abstract/general) & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[会][あ]う & う & to meet/encounter & \\
// - & & & & #ruby[逢][あ]う & う & to meet/encounter (close friends/romantic) & #link("https://ja.hinative.com/questions/22148235")[[HN]] \\
// - & & & & #ruby[遭][あ]う & う & to have an undesired meeting/experience/accident & \\
// - & & & & できる & る & to come into existence; to make/get friend/partner & (#ruby[出来][で|き]る); also in @tbl:appendix-vocab-verbs-ability \\
// % & & & & & & & \\
// \midrule
// #ruby[誘][さそ]う & う & to invite; to ask someone to do/take someone along to (に-marked) & & - & & & \\
// おごる & う & to treat someone to something (e.g. a meal/drink) & (#ruby[奢][おご]る) & - & & & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[答][こた]える & る & to answer/reply & \\
// - & & & & #ruby[返事][へん|じ]する & E & to reply/answer/response & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \viteq #ruby[待][ま]つ & う & to wait & & #ruby[待][ま]つ & う & to wait & \\
// \viteq #ruby[楽][たの]しみに#ruby[待][ま]つ & う & to wait expectantly/in anticipation & & #ruby[楽][たの]しみに#ruby[待][ま]つ & う & to wait expectantly/in anticipation & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[一緒][いっ|しょ]にする & E & to do together/unite/mix & & & & & \\
// % The following line break is necessary to prevent interpretation of the next [

// [\<with list\>と] #ruby[一緒][いっ|しょ]になる & う & to rendezvous/join/meet together/get married with & \htc & & & \\ % Hard To Categorise: neither strictly transitive nor strictly intransitive?
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & #ruby[変][か]わった & る & to be unusual/abnormal/strange/odd/peculiar/weird/different & \\
// - & & & & #ruby[変][か]わっている & る & to be unusual/uncommon/peculiar/eccentric/different & sometimes derogatory \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[送][おく]る & う & to send/dispatch/forward/transmit/ship/remit/pass; to see someone off/bid farewell; to affix (#ruby[送][おく]り#ruby[仮名][が|な]) & & - & & & \\
// #ruby[贈][おく]る & う & to gift (a present) & & - & & & \\
// #ruby[送][おく]り#ruby[出][だ]す & う & to send out/forward; to show a person out & & - & & & \\
// % & & & & & & & \\
// \midrule
// \vit いただく & う & to receive/accept/take/eat/drink & (#ruby[頂][いただ]く); humble & いただける & る & to be able to receive/accept/eat/drink & humble \\
// \<v te\>いただく & う & to receive (humble of もらう) & humble & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[手伝][て|つだ]う & う & to help/assist/aid; to contribute to & & - & & & \\
// \vit #ruby[助][たす]ける & る & to save/rescue/spare/help & & #ruby[助][たす]かる & う & to be saved/rescued/escape harm/survive/helped & \\
// % & & & & & & & \\
// \midrule
// \viteq #ruby[感謝][かん|しゃ]する & E & to thank & & #ruby[感謝][かん|しゃ]する & E & to be grateful/thankful & \\
// % & & & & & & & \\
// \midrule
// \midrule
// ？ & & & & (ご)#ruby[注意][ちゅう|い]する & E & to pay attention/remind/caution & \\

// & & & & #highlight[All WOSURU family] & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[連絡][れん|らく]する & E & to make contact/communicate/call/message & & - & & & \\
// ？ & & & & #ruby[電話][でん|わ]する & E & to call (phone call) & \\
// \vit かける & る & to make (a call) & (#ruby[掛][か]ける) & かかる & う & to get/receive (a call) & (#ruby[掛][か]かる) \\
// \vit #ruby[電話][でん|わ]をかける & る & to telephone/make a call & (#ruby[電話][でん|わ]を#ruby[掛][か]ける) & #ruby[電話][でん|わ]がかかる & う & to get/receive (a call) & (#ruby[電話][でん|わ]を#ruby[掛][か]かる) \\
// つなぐ & う & to transfer phone call/connect with (に-marked) & also in @tbl:appendix-vocab-verbs-production & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \viteq #ruby[告白][こく|はく]する & E & to confess to a crime/wrongdoing & & #ruby[告白][こく|はく]する & E & to confess one's romantic feelings & \\
// % & & & & & & & \\
// \midrule
// #ruby[逮捕][たい|ほ]する & E & to arrest/capture & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// ノートする & E & to note down & & - & & & \\
// % & & & & & & & \\
// \bottomrule
// }


== Health
// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// % negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.4] % scale factor
// {Verbs: health.} % caption
// {tbl:appendix-vocab-verbs-health} % label
// {} % outer specification options
// {
// colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
// rowhead=2,
// % width=\linewidth, % useful only with X columns
// } % inner specification options
// {
// \toprule
// \SetCell[c=4]{c,m} *Transitive* & & & & \SetCell[c=4]{c,m} *Intransitive* & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
// *Action* & *Cat.* & *Meaning* & *Notes* & *Action* & *Cat.* & *Meaning* & *Notes* \\
// \midrule
// - & & & & #ruby[空][す]く & う & to be hungry & also in @tbl:appendix-vocab-verbs-production \\
// - & & & & #ruby[渇][かわ]く & う & to be thirsty; to thirst/crave for (〜に#ruby[渇][かわ]いた) & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[汗][あせ]をかく & う & to perspire/sweat & (#ruby[汗][あせ]を#ruby[掻][か]く) & - & & & \\
// - & & & & #ruby[疲][つか]れる & る & to become tired/fatigued/exhausted (physical/mental); to become worn out (object overuse) & #link("https://dictionary.goo.ne.jp/thsrs/1411/meaning/m0u/\%E7\%96\%B2\%E3\%82\%8C\%E3\%82\%8B/")[[goo]] \\
// - & & & & #ruby[疲労][ひ|ろう]する & E & to be fatigued/exhausted/tired & \\
// - & & & & くたびれる & る & to become tired/exhausted/weary (physical); to become worn out (object overuse) & (#rruby[草臥][くたび]れる); #link("https://dictionary.goo.ne.jp/thsrs/1411/meaning/m0u/\%E7\%96\%B2\%E3\%82\%8C\%E3\%82\%8B/")[[goo]] \\
// - & & & & バテる & る & to be exhausted & slang \\
// かく & う & to scratch; to perspire & (#ruby[掻][か]く) & - & & & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[寝][ね]る & る & to lie down/go to bed/sleep & also in @tbl:appendix-vocab-verbs-consumption; #link("https://dictionary.goo.ne.jp/thsrs/1422/meaning/m0u/")[[goo]] \\
// - & & & & #ruby[睡][ねむ]る & う & to sleep; to rest in peace (euphemism) & also in @tbl:appendix-vocab-verbs-consumption; #link("https://dictionary.goo.ne.jp/thsrs/1422/meaning/m0u/")[[goo]] \\
// & & & & #ruby[休][やす]む & う & to take a day off/be absent; to rest/have a break & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \vit #ruby[傷][きず]つける & る & to wound/injure/hurt someone's feelings & (#ruby[傷][きず]#ruby[付][つ]ける) & #ruby[傷][きず]つく & う & to be wounded/get injured/get hurt feelings & (#ruby[傷][きず]#ruby[付][つ]く) \\
// \vit #ruby[痛][いた]める & る & to hurt/injure/cause pain & & #ruby[痛][いた]む & う & to hurt/ache/feel a pain & \\
// \vit #ruby[傷][いた]める & る & to harm/damage; to spoil & & #ruby[傷][いた]む & う & to be injured/damaged; to be spoiled (food) & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \vit #ruby[生][う]む & う & to give birth/bear (a child)/lay (eggs); to produce/yield (e.g. interest/returns) & & #ruby[生][う]まれる & る & to be born & \\
// #ruby[生][い]かす？ & & & & #ruby[生][い]きる & る & to live/come to life/make a living & \\
// #ruby[生][しょう]じる & ＊ & a lot! & & & & & \\
// #ruby[生][う]み#ruby[出][だ]す & ＊ & a lot! & & & & & \\
// % & & & & & & & \\
// \midrule
// & & & & #ruby[死][し]ぬ & う & to die/pass away & \\
// % & & & & & & & \\
// \bottomrule
// }


== Ability
// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// % negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.4] % scale factor
// {Verbs: ability.} % caption
// {tbl:appendix-vocab-verbs-ability} % label
// {} % outer specification options
// {
// colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
// rowhead=2,
// % width=\linewidth, % useful only with X columns
// } % inner specification options
// {
// \toprule
// \SetCell[c=4]{c,m} *Transitive* & & & & \SetCell[c=4]{c,m} *Intransitive* & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
// *Action* & *Cat.* & *Meaning* & *Notes* & *Action* & *Cat.* & *Meaning* & *Notes* \\
// \midrule
// - & & & & あり#ruby[得][え]る & る & to be possible/conceivable/likely/probable & \\
// - & & & & できる & る & to be able to do & (#ruby[出来][で|き]る); also in @tbl:appendix-vocab-verbs-interaction \\
// #ruby[料理][りょう|り]する & E & to deal with skilfully/handle well & & - & & & \\
// - & & & & イケる & る & to look/taste good; to be good at (esp. food); to go well & \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & #ruby[苦労][く|ろう]する & E & to have trouble/difficulty & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[成功][せい|こう]する & E & to succeed & \\
// - & & & & #ruby[失敗][しっ|ぱい]する & E & to fail & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[受][う]かる & う & to pass an exam & \\
// % & & & & & & & \\
// \bottomrule
// }


== Education and correctness
// #highlight[#link("https://japanese.stackexchange.com/questions/56962/standard-mathematical-operations-expressed-in-japanese")[MATH]]

// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// % negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.4] % scale factor
// {Verbs: education and correctness.} % caption
// {tbl:appendix-vocab-verbs-education-and-correctness} % label
// {} % outer specification options
// {
// colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
// rowhead=2,
// % width=\linewidth, % useful only with X columns
// } % inner specification options
// {
// \toprule
// \SetCell[c=4]{c,m} *Transitive* & & & & \SetCell[c=4]{c,m} *Intransitive* & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
// *Action* & *Cat.* & *Meaning* & *Notes* & *Action* & *Cat.* & *Meaning* & *Notes* \\
// \midrule
// #ruby[訊][き]く & う & to ask/enquire & & ？ & & & \\
// \vit #ruby[質問][しつ|もん]する & E & to ask a question & & #ruby[質問][しつ|もん][を]する & E & to ask a question & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[教][おし]える & る & to teach/inform & & - & & & \\
// #ruby[教][おそ]わる & う & to be taught/learn/take lessons in & & - & & & \\
// #ruby[説明][せつ|めい]する & E & to explain/describe & & - & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[習][なら]う & う & to take lessons/learn/be trained (under a teacher) & & - & & & \\
// #ruby[練習][れん|しゅう]する & E & to practise/train/drill & & - & & & \\
// % & & & & & & & \\
// \midrule
// \viteq #ruby[勉強][べん|きょう]する & E & to study & & #ruby[勉強][べん|きょう]する & E & to work hard & \\
// #ruby[自習][じ|しゅう]する & E & to self-study & & - & & & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[頑張][がん|ば]る & う & to persevere/keep at it/hang on/do one's best & \\
// % & & & & & & & \\
// \midrule
// \midrule
// & & & & わかる & う & to understand/comprehend & also an interjection \\
// #ruby[了解][りょう|かい]する & E & to understand/agree & & - & & & \\
// #ruby[理解][り|かい]する & E & to understand & also in @tbl:appendix-vocab-verbs-emotions & - & & & \\
// % & & & & & & & \\
// \midrule
// \viteq #ruby[誤解][ご|かい]する & E & to misunderstand & & #ruby[誤解][ご|かい]する & E & to be misunderstood & \\
// % & & & & & & & \\
// \midrule
// \midrule
// \vit #ruby[違][ちが]える & る & to make a mistake & #link("https://ja.hinative.com/questions/10453376")[[HN]] & #ruby[違][ちが]う & う & to differ/be different; to be wrong/mistaken & \\
// \vit #ruby[間違][ま|ちが]える & る & to make a mistake in/commit an error/do incorrectly & & #ruby[間違][ま|ちが]う & う & to be mistaken/incorrect/wrong (oft. as past/progressive) & \\
// - & & & & #ruby[異][こと]なる & う & to differ/disagree/vary/diverge (of opinions) & \\
// % & & & & & & & \\
// \bottomrule
// }


== Knowledge, truth and reality
// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// % negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.4] % scale factor
// {Verbs: knowledge, truth and reality.} % caption
// {tbl:appendix-vocab-verbs-knowledge-truth-and-reality} % label
// {} % outer specification options
// {
// colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
// rowhead=2,
// % width=\linewidth, % useful only with X columns
// } % inner specification options
// {
// \toprule
// \SetCell[c=4]{c,m} *Transitive* & & & & \SetCell[c=4]{c,m} *Intransitive* & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
// *Action* & *Cat.* & *Meaning* & *Notes* & *Action* & *Cat.* & *Meaning* & *Notes* \\
// \midrule
// #ruby[思][おも]う & う & to think/believe/judge/imagine/recall/feel & & - & & & \\
// #ruby[考][かん]える & る & to consider/think over/reflect on & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[承知][しょう|ち]する & E & to know/be aware; to accept/consent/comply/acknowledge & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[信][しん]じる & る & to believe/trust/have faith in & & - & & & \\
// #ruby[信用][しん|よう]する & E & to trust (information/source; past) & #link("https://japanese.stackexchange.com/q/24275")[[SE]] & - & & & \\
// #ruby[信頼][しん|らい]する & E & to trust (a person/organisation; future) & #link("https://japanese.stackexchange.com/q/24275")[[SE]] & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & はっきりする & E & to clear (e.g. fog/confusion); to be clear/definite (sight/knowledge) & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[隠][かく]す & う & to hide/conceal & & #ruby[隠][かく]れる & る & to hide/conceal oneself/take cover; to be hidden by/disappear behind; to be unknown/undiscovered & \\
// #ruby[隠][かく]し#ruby[事][ごと]する & E & to keep a secret & & - & & & \\
// #ruby[伏][ふ]せる & る & to conceal (secret)/place in hiding (in ambush) & also in @tbl:appendix-vocab-verbs-physical & - & & & \\
// #ruby[隠蔽][いん|ぺい]する & E & to cover up/conceal/hide/suppress & & - & & & \\
// - & & & & なくなる & う & to be lost/missing & (#ruby[無][な]くなる); also in @tbl:appendix-vocab-verbs-consumption \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[気][き]づく & う & to notice/realise/sense (internal/somehow nuance) & (#ruby[気付][き|づ]く); #link("https://ja.hinative.com/questions/23322375")[[HN]] \\
// - & & & & #ruby[気][き]がつく & う & to notice/realise/sense; regain consciousness & (#ruby[気][き]が#ruby[付][つ]く); #link("https://ja.hinative.com/questions/23322375")[[HN]] \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[知][し]る & \exception{う} & to know/be familiar with & & #ruby[知][し]れる & る & to be known/understood/discovered & \\
// #ruby[覚][おぼ]える & る & to remember/memorise/learn by heart & & - & & & \\
// #ruby[思][おも]い#ruby[出][だ]す & う & to recall/remember/recollect & & - & & & \\
// #ruby[意識][い|しき]する & E & to become aware of & & & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[忘][わす]れる & る & to forget & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & #ruby[由来][ゆ|らい]する & E & to originate from (に-marked) & \\
// % & & & & & & & \\
// \midrule
// #ruby[観察][かん|さつ]する & E & to observe/survey/watch & & - & & & \\
// #ruby[探][さが]す & う & to search/look/hunt for (something desired) & & - & & & \\
// #ruby[捜][さが]す & う & to search/look/hunt for (something lost) & & - & & & \\
// #ruby[探索][たん|さく]する & E & to hunt/explore/investigate/search/lookup & & - & & & \\
// #ruby[推][お]す & う & to infer/deduce/gather/conjecture/surmise from & also in @tbl:appendix-vocab-verbs-conflict-and-resolution & - & & & \\
// #ruby[報告][ほう|こく]する & E & to report (information) & & - & & & \\
// #ruby[証明][しょう|めい]する & E & to prove/testify & & - & & & \\
// #ruby[確認][かく|にん]する & E & to confirm/verify/validate/check & & - & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[決断][けつ|だん]する & E & to decide (strong) & #link("https://dictionary.goo.ne.jp/thsrs/3217/meaning/m0u/")[[goo]] & - & & & \\
// #ruby[決定][けっ|てい]する & E & to decide & #link("https://dictionary.goo.ne.jp/thsrs/3217/meaning/m0u/")[[goo]] & - & & & \\
// #ruby[判断][はん|だん]する & E & to judge & #link("https://dictionary.goo.ne.jp/thsrs/3217/meaning/m0u/")[[goo]] & - & & & \\
// #ruby[判定][はん|てい]する & E & to make a verdict/ruling (of judges/referees) & #link("https://dictionary.goo.ne.jp/thsrs/3217/meaning/m0u/")[[goo]] & - & & & \\
// #ruby[断定][だん|てい]する & E & to assert/declare/conclude & #link("https://dictionary.goo.ne.jp/thsrs/3217/meaning/m0u/")[[goo]] & - & & & \\
// % & & & & & & & \\
// \midrule
// \viteq #ruby[内定][ない|てい]する & E & to unofficially decide/offer (e.g. job) & & #ruby[内定][ない|てい]する & E & to unofficially decide/offer (e.g. job) & \\
// % & & & & & & & \\
// \midrule
// #ruby[探][さぐ]る & う & to feel around/grope/search/find for; to investigate/probe/spy/sound out; to explore (parts unknown) & & - & & & \\
// % & & & & & & & \\
// \bottomrule
// }


== Courtesy
// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// % negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.4] % scale factor
// {Verbs: courtesy.} % caption
// {tbl:appendix-vocab-verbs-courtesy} % label
// {} % outer specification options
// {
// colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
// rowhead=2,
// % width=\linewidth, % useful only with X columns
// } % inner specification options
// {
// \toprule
// \SetCell[c=4]{c,m} *Transitive* & & & & \SetCell[c=4]{c,m} *Intransitive* & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
// *Action* & *Cat.* & *Meaning* & *Notes* & *Action* & *Cat.* & *Meaning* & *Notes* \\
// \midrule
// - & & & & #ruby[間][ま]に#ruby[合][あ]う & う & to be/make it in time for & also in @tbl:appendix-vocab-verbs-interaction \\
// \vit #ruby[遅][おく]らす & う & to delay/postpone/slow down/retard & & #ruby[遅][おく]れる & る & to be late/delayed/overdue/slow & \\
// - & & & & #ruby[後][おく]れる & る & to fall behind others (race/studies) & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[進][すす]める & る & to set a clock forwards in time & also in @tbl:appendix-vocab-verbs-directions & #ruby[進][すす]む & う & to be fast (of a clock) & also in @tbl:appendix-vocab-verbs-directions \\
// % & & & & & & & \\
// \midrule
// \midrule
// かける & る & to cause/burden/impose (inconvenience/trouble) & (#ruby[掛][か]ける) & - & & & \\
// #ruby[迷惑][めい|わく]をかける & る & to annoy/inconvenience/trouble/cause trouble & (#ruby[迷惑][めい|わく]を#ruby[掛][か]ける) & - & & & \\
// #ruby[面倒][めん|どう]をかける & る & to inconvenience/trouble & (#ruby[面倒][めん|どう]を#ruby[掛][か]ける) & - & & & \\
// % & & & & & & & \\
// \bottomrule
// }


== Conflict and resolution
// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// % negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.4] % scale factor
// {Verbs: conflict and resolution.} % caption
// {tbl:appendix-vocab-verbs-conflict-and-resolution} % label
// {} % outer specification options
// {
// colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
// rowhead=2,
// % width=\linewidth, % useful only with X columns
// } % inner specification options
// {
// \toprule
// \SetCell[c=4]{c,m} *Transitive* & & & & \SetCell[c=4]{c,m} *Intransitive* & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
// *Action* & *Cat.* & *Meaning* & *Notes* & *Action* & *Cat.* & *Meaning* & *Notes* \\
// \midrule
// - & & & & #ruby[勝][か]つ & う & to win (personal) & \\
// - & & & & #ruby[勝利][しょう|り]する & E & to win (larger scale) & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[倒][たお]す & う & to kill/defeat/beat/overthrow & also in @tbl:appendix-vocab-verbs-directions & #ruby[倒][たお]れる & る & to be killed (person)/fall (organisation) & also in @tbl:appendix-vocab-verbs-directions; #link("https://ja.hinative.com/questions/22550436")[[HN]] \\
// \vit #ruby[負][ま]かす & う & to defeat & #link("https://ja.hinative.com/questions/15696906")[[HN]] & #ruby[負][ま]ける & る & to lose (personal)/succumb to/give in to & \\
// \vit #ruby[敗][やぶ]る & う & to defeat/beat & #link("https://ja.hinative.com/questions/15696906")[[HN]] & #ruby[敗][やぶ]れる & る & to lose/be defeated/beaten/unsuccessful & \\
// - & & & & #ruby[敗北][はい|ぼく]する & E & to lose (larger scale) & \\
// #ruby[食][く]う & う & to outdo/defeat & also in @tbl:appendix-vocab-verbs-consumption & - & & & \\
// \viteq #ruby[全滅][ぜん|めつ]する & E & to completely destroy/annihilate/wipe out & & #ruby[全滅][ぜん|めつ]する & E & to be totally defeated/completely fail & \\
// \midrule
// \midrule
// #ruby[騙][だま]す & う & to trick/cheat/deceive & & - & & & \\
// #ruby[馬鹿][ば|か]にする & E & to make fun of/look down on/make light of & & - & & & \\
// #ruby[後出][あと|だ]しする & E & to wait to see one's opponent's move before making your move (disallowed in games); to hold back until the last minute & & - & & & \\
// % & & & & & & & \\
// \midrule
// \viteq #ruby[誤][あやま]る & う & to err/make a mistake in; to mislead/misguide/lead astray & & #ruby[誤][あやま]る & う & to be mistaken/wrong/incorrect & \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[喧嘩][けん|か]する & E & to quarrel/brawl/fight/squabble/scuffle/argue & \\
// % & & & & & & & \\
// \midrule
// #ruby[謝][あやま]る & う & to apologise & & - & & & \\
// #ruby[謝罪][しゃ|ざい]する & E & to apologise & & - & & & \\
// #ruby[勘弁][かん|べん]する & E & to pardon/forgive; to give someone a break & & - & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[許][ゆる]す & う & to allow/approve; forgive/excuse & & - & & & \\
// - & & & & #ruby[構][かま]う & う & to mind/care about/be concerned about/have a regard for (に-marked) & \\
// #ruby[気][き]にする & E & (negative nuance) to mind/care/worry about something & & #ruby[気][き]にする & E & (negative nuance) to mind/care/worry about something & \\
// - & & & & #ruby[賛成][さん|せい]する & E & to approve of/agree with/support (に-marked) & \\
// #ruby[推][お]す & う & to recommend/endorse/nominate/support/back & also in @tbl:appendix-vocab-verbs-knowledge-truth-and-reality & - & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[否][いな]む & う & to refuse/decline & & - & & & \\
// - & & & & お#ruby[断][ことわ]りします & E & I decline/refuse/reject/do not accept & polite \\
// % & & & & & & & \\
// \midrule
// - & & & & #ruby[気][き]をつける & る & to be careful of/pay attention to/take care of (に-marked) & (#ruby[気][き]を#ruby[付][つ]ける) \\
// #ruby[警戒][けい|かい]する & E & to be cautious of/be on guard against & & - & & & \\
// - & & & & #ruby[反対][はん|たい]する & E & to object/oppose/disagree with/resist (に-marked) & \\
// % & & & & & & & \\
// \midrule
// #ruby[禁][きん]じる/#ruby[禁][きん]ず[る] & る & to forbid/ban/prohibit & #highlight[some zuru verb black magic] & - & & & \\
// % & & & & & & & \\
// \midrule
// #ruby[約束][やく|そく]する & E & to promise/make an agreement & & - & & & \\
// #ruby[守][まも]る & う & to keep/uphold/abide by/follow (promise/rules) & also in @tbl:appendix-vocab-verbs-production & - & & & \\
// \vit #ruby[破][やぶ]る & う & to break/violate (silence/promise/rules) & also in @tbl:appendix-vocab-verbs-production & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[捕][つか]まえる & る & to arrest/catch/capture/seize/restrain & & - & & & \\
// #ruby[罰][ばっ]する & E & to punish/penalise & & - & & & \\
// バンする & E & to ban (an online account) & slang & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// #ruby[殺][ころ]す & う & to kill; to suppress/destroy/stifle (talent/feelings/yawn/laugh) & & - & & & \\
// ぶち#ruby[殺][ころ]す & う & to beat to death; to kill (emphatic) & & - & & & \\
// % & & & & & & & \\
// \bottomrule
// }


== Change
// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// % negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.4] % scale factor
// {Verbs: change.} % caption
// {tbl:appendix-vocab-verbs-change} % label
// {} % outer specification options
// {
// colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
// rowhead=2,
// % width=\linewidth, % useful only with X columns
// } % inner specification options
// {
// \toprule
// \SetCell[c=4]{c,m} *Transitive* & & & & \SetCell[c=4]{c,m} *Intransitive* & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
// *Action* & *Cat.* & *Meaning* & *Notes* & *Action* & *Cat.* & *Meaning* & *Notes* \\
// \midrule
// - & & & & #ruby[変化][へん|か]する & E & to change/vary/mutate/transition/transform/be altered/transfigured; inflect/conjugate (grammar) & \\
// - & & & & #ruby[進化][しん|か]する & E & to evolve/advance/progress/develop/improve & \\
// \viteq #ruby[展開][てん|かい]する & E & to develop/evolve/progress/unfold/plot twist; to expand (physical/mathematical) & & #ruby[展開][てん|かい]する & E & to develop/evolve/progress/unfold/plot twist; to expand (physical/mathematical) & \\
// #ruby[修正][しゅう|せい]する & E & to amend/correct/revise/modify/alter/retouch/update/fix & & - & & & \\
// % & & & & & & & \\
// \midrule
// \vit #ruby[変][か]える & る & to alter/transform/convert/vary/change & & #ruby[変][か]わる & う & to transform/change; to move to (new place) & \\
// \vit #ruby[換][か]える & る & to exchange & & #ruby[換][か]わる & る & to switch/be exchanged/change places & \\
// \vit #ruby[替][か]える & る & to replace & & #ruby[替][か]わる & る & to relieve/replace & \\
// \vit #ruby[代][か]える & る & to substitute & & #ruby[代][か]わる & る & to substitute/hand over (telephone) & \\
// \midrule
// #ruby[切][き]り#ruby[変][か]える & る & to alter/transform/convert/vary/change & & - & & & \\
// #ruby[切][き]り#ruby[替][か]える & る & to replace & & - & & & \\
// #ruby[切][き]り#ruby[換][か]える & る & to exchange & & - & & & \\
// #ruby[取][と]り#ruby[替][か]える & る & to replace (widest usage; "take and replace") & #link("https://dictionary.goo.ne.jp/thsrs/16443/meaning/m0u/")[[goo]] & - & & & \\
// #ruby[入][い]れ#ruby[替][か]える & る & to replace (only interior contents; "enter and replace") & #link("https://dictionary.goo.ne.jp/thsrs/16443/meaning/m0u/")[[goo]] & - & & & \\
// #ruby[付][つ]け#ruby[替][か]える & る & to replace (can replace to different location; "(re)attach and replace") & #link("https://dictionary.goo.ne.jp/thsrs/16443/meaning/m0u/")[[goo]] & - & & & \\
// #ruby[入][い]れ#ruby[換][か]える & る & to exchange & & - & & & \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & #ruby[声変][こえ|がわり]する & E & to break voice & \\
// - & & & & #ruby[痩][や]せる & る & to lose weight/become thin; to become impoverished/infertile/barren (soil) & \\
// - & & & & #ruby[太][ふと]る & う & to put on weight/grow fat & \\
// % & & & & & & & \\
// \midrule
// \midrule
// - & & & & #ruby[紅葉][こう|よう]する & E & to turn red (of leaves, in autumn) & \\
// - & & & & #ruby[黄葉][こう|よう]する & E & to turn yellow (of leaves, in autumn) & \\
// % & & & & & & & \\
// \bottomrule
// }

// #highlight[SUFFIXES AND AUXES]

// \end{document}
