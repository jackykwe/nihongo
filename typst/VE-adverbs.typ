#import "template.typ": * // import everything from template file
#show: template // show everything rule (i.e. the entire document)
#show: appendix("V", 5)

= #ruby[副詞][ふく|し]と#ruby[接続詞][せつ|ぞく|し] (adverbs and conjunctions)
// Adverbs modify both verbs and adjectives. They may also modify entire noun phrases or sentences.


== Grammatical

// @typstyle off
#adverb_table(
  [Verbs: grammatical.], // caption
  "tbl:appendix-vocab-adverbs-grammatical", // label
  [#ruby[例][たと]えば], [for example/for instance], [],
  [つまり], [in short/in other words], [(#ruby[詰][つ]まり)],
  // [], [], [],
  hline,
  [まず], [firstly], [(#ruby[先][ま]ず)],
  [#ruby[取][と]りあえず], [first of all/right away], [also in Tables~@tbl:appendix-vocab-adverbs-time, @tbl:appendix-vocab-adverbs-knowledge-truth-and-reality],
  [#ruby[次][つ]いで], [secondly/next/subsequently], [also a #conjunction],
  [{CだからE#lb(){}[CですからE]}], [therefore (to speaker, E is a natural consequence of C; strong expression of speaker's attitude)], [{#conjunction; also an expression; #link("https://www.youtube.com/watch?v=DSYc2BQrJEY")[[MCJ]]#lb(){}[polite]}],
  [CそれでE], [(objective そ) therefore (general cause-and-effect; E must have certainly happened (either past or now))], [#conjunction, #link("https://www.youtube.com/watch?v=DSYc2BQrJEY")[[MCJ]]],
  [CそこでE], [(objective そ) therefore (C is problem/situation, E is action taken to solve/improve/advance)], [#conjunction, #link("https://www.youtube.com/watch?v=DSYc2BQrJEY")[[MCJ]]],
  [CするとE], [thereupon (E happens _immediately_ after C)], [#conjunction; #link("https://www.youtube.com/watch?v=DSYc2BQrJEY")[[MCJ]]],
  [だからこそ], [for this very reason/this is exactly why], [technically an expression],
  [しかし], [however/but], [#conjunction],
  [#ruby[但][ただ]], [only/merely/just/simply; but/however/nonetheless], [also an noun],
  [ただし], [but/however/provided that], [(#ruby[但][ただ]し)],
  [ために], [for the sake of; because of/as a result of], [(#ruby[為][ため]に); #conjunction],
  [ちなみに], [by the way/incidentally/in passing], [(#ruby[因][ちな]みに)],
  [っていう], [meaning/called/said], [(って#ruby[言][い]う) slang of という],
  [\<that\>わけではない], [it does not mean that/I don't mean that], [(#ruby[訳][わけ]ではない); technically an expression],
  [\<that\>わけじゃない], [it does not mean that/I don't mean that], [(#ruby[訳][わけ]じゃない); technically an expression],
  [もし], [if/in case/supposing], [(#ruby[若][も]し)],
  [そして], [and/and then/thus/and now/and finally], [#conjunction],
  // [], [], [],
)


== Directions

// @typstyle off
#adverb_table(
  [Verbs: directions.], // caption
  "tbl:appendix-vocab-adverbs-directions", // label
  [まっすぐ], [straight (ahead)/directly (destination)/uprightly/erectly], [(#ruby[真][ま]っ#ruby[直][す]ぐ)],
  // [], [], [],
)


== Intensity modifiers

// @typstyle off
#adverb_table(
  [Verbs: intensity modifiers.], // caption
  "tbl:appendix-vocab-adverbs-intensity", // label
  [#ruby[全然][ぜん|ぜん]\<negative\>], [not at all], [],
  // [], [], [],
  hline,
  [とても\<negative\>], [not at all/simply cannot], [],
  [あまり\<negative\>], [not very], [(#ruby[余][あま]り); slightly formal #link("https://hinative.com/questions/19606346")[[HN1]], #link("https://ja.hinative.com/questions/19223174")[[HN2]]],
  [#ruby[別][べつ]に\<negative\>], [not particularly (nuance: not interested)], [slightly informal, can be rude; #link("https://hinative.com/questions/19606346")[[HN1]], #link("https://ja.hinative.com/questions/19223174")[[HN2]]],
  // [], [], [],
  hline,
  // [], [], [],
  [#ruby[少][すこ]し], [somewhat/slightly/a little], [],
  [ちょっと], [a bit/slightly/somewhat/quite; just a minute], [],
  [#ruby[一歩][いっ|ぽ]], [small degree/small amount (one step)], [],
  // [], [], [],
  hline,
  [かなり], [quite/considerably/pretty], [],
  [なかなか], [very/considerably/fairly/quite/rather], [(#ruby[中々][なか|なか])],
  [#ruby[相当][そう|とう]], [considerably/rather/quite/fairly/pretty], [also an adjective, verb],
  [そこそこ], [reasonably/fairly/all right/moderate], [#onomatopoeic, also in @tbl:appendix-vocab-adverbs-amounts-and-sizes],
  [いい#ruby[加減][か|げん]], [rather/about enough (wanting something to end)], [also an adjective],
  [#ruby[大][だい]〜], [large/big/great/severe], [#prefix. \htc; technically な-adj/noun],
  [すごく], [very/immensely/awfully], [(#ruby[凄][すご]く)],
  [#ruby[全][まった]く], [really/truly/entirely/completely/perfectly; indeed], [also a noun],
  [#ruby[随分][ずい|ぶん]], [surprisingly/very/extremely/fairly/quite/considerably/awfully/terribly], [],
  [#ruby[大変][たい|へん]], [very/greatly/terribly/awfully], [also an adjective],
  [そりゃ], [very/extremely], [],
  [とても], [very/exceedingly/awfully], [],
  [めっちゃ], [extremely/very/really/super/so], [slang],
  [めちゃくちゃ], [incredibly/really/super/so], [also an adjective],
  [#ruby[特別][とく|べつ]], [especially/particularly/extraordinarily/exceptionally], [also an adjective],
  // [], [], [],
  hline,
  [くそ], [very/extremely/really/terribly/awfully (very rude!)], [(#ruby[糞][くそ]); #prefix, slang],
  // [], [], [],
  hline,
  [#ruby[全然][ぜん|ぜん]], [extremely/very], [e.g. 「#ruby[全然][ぜん|ぜん]いいよ」],
  [#ruby[一部][いち|ぶ]], [partly/partially], [],
  [#ruby[全部][ぜん|ぶ]], [entirely/wholly/altogether], [also a noun],
  [#ruby[全体][ぜん|たい]], [wholly/entirely], [],
  [すべて], [entirely/completely/wholly], [(#ruby[全][すべ]て)],
  [もれなく], [without exception], [(#ruby[漏][も]れなく)],
  // [], [], [],
  thickhline,
  [たくさん], [a lot/lots/plenty/much/a great deal; enough/too much], [(#ruby[沢山][たく|さん]); also an adjective],
  [いっぱい], [fully/as much as possible; a lot/many; all of], [(#ruby[一杯][いっ|ぱい]); also a noun and adjective],
  [たっぷり], [plentifully/with excess/amply/abundantly/copiously/generously/fully/a lot], [#onomatopoeic],
  // [], [], [],
  thickhline,
  [#ruby[一番][いち|ばん]], [best/most], [],
  // [], [], [],
  thickhline,
  [わざと], [purposely/deliberately/intentionally], [],
  [#ruby[偶然][ぐう|ぜん]], [coincidentally/by chance/unexpectedly/accidentally], [also a noun],
  // [], [], [],
  thickhline,
  [もしや], [possibly/perhaps/by some chance], [(#ruby[若][も]しや)],
  [もしかし], [maybe/perhaps/by some chance], [(#ruby[若][も]しかし)],
  [もしかして], [perhaps/possibly/maybe/by any chance/if I'm not mistaken], [(#ruby[若][も]ししかして)],
  [#ruby[確][たし]か], [if I'm not mistaken/if I remember correctly], [also a noun],
  [#ruby[多分][た|ぶん]], [probably/perhaps], [],
  [まず], [probably/most likely/almost certainly], [(#ruby[先][ま]ず)],
  // [], [], [],
  hline,
  [#ruby[確][たし]かに], [certainly/for sure/indeed/really], [],
  // [], [], [],
  thickhline,
  [#ruby[一体][いっ|たい]], [(what) the heck/(why) in the world/(who) on earth (emphatic question prefix)], [],
  // [], [], [],
)


== Time

// @typstyle off
#adverb_table(
  [Verbs: time.], // caption
  "tbl:appendix-vocab-adverbs-time", // label
  [#ruby[一瞬][いっ|しゅん]], [momentarily/for an instant], [],
  [#ruby[１日中][いち|にち|じゅう]], [all day long/throughout the day], [note #ruby[中][じゅう]],
  [#ruby[末永][すえ|なが]く], [everlastingly/forever/for many years to come], [],
  [いつまでも], [eternally/indefinitely/endlessly/forever/for a long time], [(#rruby[何時][いつ]までも)],
  // [], [], [],
  thickhline,
  [#ruby[急][きゅう]に], [suddenly/abruptly/unexpectedly; swiftly/rapidly/quickly/hastily/hurriedly; sharply/steeply (slope/bend)], [],
  // [], [], [],
  hline,
  [すぐ], [immediately/at once/right away; soon; easily; right near/nearby], [(#ruby[直][す]ぐ)],
  [すぐに], [immediately/at once/right away/instantly], [(#ruby[直][す]ぐに)],
  [#ruby[今][いま]すぐ], [immediately/at once/right now], [(#ruby[今直][いま|す]ぐ)],
  [さっさと], [immediately/without delay/hurriedly/quickly], [],
  [#ruby[早][はや]く], [early/soon/quickly/swiftly/rapidly], [],
  [そろそろ], [soon/it's about time/any time now (expresses impatience)], [],
  // [], [], [],
  hline,
  [#ruby[遅][おそ]く], [late/slowly], [],
  [ゆっくり], [slowly/unhurriedly/without haste/leisurely], [#onomatopoeic],
  [あたふた（と）], [hurriedly/hastily/in a panic], [#onomatopoeic],
  // [], [], [],
  thickhline,
  [だんだん], [gradually/little by little/more and more/increasingly], [(#ruby[段々][だん|だん])],
  // [], [], [],
  hline,
  [まだ], [not yet/still], [(#ruby[未][ま]だ)],
  [もう], [already; not any more/longer; again/another], [again/another: used with counting 1],
  [ようやく], [finally/at last], [],
  [#ruby[今更][いま|さら]], [now/at this stage (when it is already much too late)], [],
  // [], [], [],
  hline,
  [ちらっと], [at a glance/by accident], [#onomatopoeic],
  // [], [], [],
  hline,
  [#ruby[本来][ほん|らい]], [originally/primarily], [],
  [もともと], [originally/from the start/from the onset], [(#ruby[元々][もと|もと])],
  [#ruby[先][さき]に], [previously/before/earlier/formerly/recently; beforehand/in advance], [],
  // [], [], [],
  hline,
  [#ruby[今][いま]のところ], [at present/currently/so far/for now/for the time being], [],
  [#ruby[今][いま]のとこ], [at present/currently/so far/for now/for the time being], [slang, abbreviation],
  [#ruby[取][と]りあえず], [tentatively/for now/for the time being], [also in Tables~@tbl:appendix-vocab-adverbs-grammatical, @tbl:appendix-vocab-adverbs-knowledge-truth-and-reality],
  // [], [], [],
  hline,
  [#ruby[長][なが]い#ruby[間][あいだ]], [for quite some time/a long time], [also a noun],
  [ずっと], [the whole time/continuously; much (more); (by) far], [],
  [#ruby[引][ひ]き#ruby[続][つづ]き], [continuously/continually/continued/without a break], [],
  [#ruby[交々][こも|ごも]], [alternately in succession], [],
  // [], [], [],
  hline,
  [#ruby[滅多][めっ|た]に\<negative>], [seldom/rarely], [#link("https://www.instagram.com/reel/DBRCkyVorLg")[IG]],
  [たまに], [occasionally/once in a while], [(#ruby[偶][たま]に); #link("https://www.instagram.com/reel/DBRCkyVorLg")[IG]],
  [#ruby[時々][とき|どき]], [every now and then/from time to time/once in a while], [#link("https://www.instagram.com/reel/DBRCkyVorLg")[IG]],
  [よく], [frequently/often], [(#ruby[良][よ]く); also in @tbl:appendix-vocab-adverbs-attitude; #link("https://www.instagram.com/reel/DBRCkyVorLg")[IG]],
  [たいてい], [mostly/almost all/ordinarily/usually], [(#ruby[大抵][たい|てい]); #link("https://www.instagram.com/reel/DBRCkyVorLg")[IG]],
  [いつも], [always], [(#rruby[何時][いつ]も); #link("https://www.instagram.com/reel/DBRCkyVorLg")[IG]],
  // [], [], [],
  thickhline,
  [これから], [from now on/in the future; from here], [also a noun],
  // [], [], [],
)


== Attitude

// @typstyle off
#adverb_table(
  [Verbs: attitude.], // caption
  "tbl:appendix-vocab-adverbs-attitude", // label
  [ぶらぶら], [(walking) leisurely/aimlessly], [#onomatopoeic, also a verb],
  [#ruby[遠慮][えん|りょ]なく], [without reservation/freely], [],
  [#ruby[静][しず]かに], [calmly/quietly/gently/peacefully], [also an expression],
  // [], [], [],
  hline,
  [ちゃんと], [diligently/seriously/earnestly; properly/perfectly/exactly/regularly; quickly], [#onomatopoeic],
  [しっかり], [properly/well/sufficiently/hard/fully (working)], [also in @tbl:appendix-vocab-adverbs-amounts-and-sizes],
  [はっきり], [clearly/plainly (clarity in sight/knowledge) (usu. はっきりした)], [also a verb],
  [#ruby[大切][たい|せつ]に], [carefully/with great care], [also an adjective, verb],
  [#ruby[詳][くわ]しく], [in detail/fully/at length], [],
  [よろしく], [properly/well/suitably; please do], [(#ruby[宜][よろ]しく)],
  [#ruby[４６４９][よ|ろ|し|く]], [properly/well/suitably; please do], [(#ruby[宜][よろ]しく); slang],
  [\<...\>よろしく], [just like/as though one were \<...\>], [(#ruby[宜][よろ]しく)],
  [よく], [nicely/properly/well/skilfully], [(#ruby[良][よ]く); also in @tbl:appendix-vocab-adverbs-time],
  // [], [], [],
  hline,
  [だらだら（と）], [to drag on/endlessly/lengthily; sluggishly/leisurely/idly/slowly], [#onomatopoeic, also in @tbl:appendix-vocab-adverbs-appearance-and-style],
  // [], [], [],
  hline,
  [#ruby[絶対][ぜっ|たい]], [absolutely/definitely/unconditionally], [],
  [よろしく\<...\>べし], [by all means/of course do \<...\>], [(#ruby[宜][よろ]しく)],
  [お#ruby[腹][なか]いっぱい], [to one's heart's content], [also a noun],
  // [], [], [],
  thickhline,
  [#ruby[普通][ふ|つう]に], [normally/ordinarily/usually/generally/commonly], [],
  [#ruby[通常][つう|じょう]], [usually/ordinarily/normally/regularly/generally/commonly], [also a noun],
  [#ruby[普段][ふ|だん]], [usually/normally/generally/habitually/always], [also a noun],
  [#ruby[大体][だい|たい]], [generally/on the whole/mostly/almost/nearly/approximately/roughly/about], [],
  [ほとんど], [almost/nearly/mostly/practically/virtually/basically/just about], [(#ruby[殆][ほとん]ど), also in @tbl:appendix-vocab-adjectives-amounts-and-sizes],
  // [], [], [],
  thickhline,
  [#ruby[本当][ほん|とう]に/#ruby[本当][ほん|と]に], [really/truly], [],
  [#ruby[正直][しょう|じき]], [honestly/frankly], [also an adjective],
  // [], [], [],
  thickhline,
  [#ruby[別][べつ]に], [separately/additionally/extra], [],
  // [], [], [],
  thickhline,
  [ツンツン], [aloof/cold/unfriendly/standoffish], [#onomatopoeic; also a verb; also in @tbl:appendix-vocab-adverbs-five-senses],
  [デレデレ], [flirting/philandering/being lovestruck/fawning], [#onomatopoeic],
  // [], [], [],
)


== Emotions

// @typstyle off
#adverb_table(
  [Verbs: emotions.], // caption
  "tbl:appendix-vocab-adverbs-emotions", // label
  [#ruby[喜][よろこ]んで], [with pleasure/gladly/willingly/certainly], [],
  [ドキドキ], [thump-thump/bang-bang/pit-a-pat/pitter-patter], [#onomatopoeic; also a verb],
  [ワクワク], [to be excited/thrilled/nervous], [#onomatopoeic; also a verb],
  [キュン], [with a pitter-patter/heart-wringing/tightening of one's chest caused by powerful feelings (e.g. parting); 「#ruby[胸][むね]がキュンとなる」], [#onomatopoeic],
  [ムカムカ], [feeling sick/queasy/nauseated/disgusted], [also a verb],
  [ソワソワ], [restlessly/nervously/uneasily/in a fidget], [#onomatopoeic; also a verb],
  [ニヤニヤ], [grinningly/smirkingly], [#onomatopoeic; also a verb],
  // [], [], [],
  thickhline,
  [#ruby[残念][ざん|ねん]ながら], [unfortunately/regrettably], [technically an expression],
  // [], [], [],
)


== Appearance and style

// @typstyle off
#adverb_table(
  [Verbs: appearance and style.], // caption
  "tbl:appendix-vocab-adverbs-appearance-and-style", // label
  [こう], [in this way (closer to speaker)], [],
  [そう], [in that way (closer to listener)], [also an interjection],
  [ああ], [in that way (distant)], [],
  [こんあふうに], [approximately in this way (closer to speaker)], [(こんな#ruby[風][ふう]に)],
  [そんあふうに], [approximately in that way (closer to listener)], [(そんな#ruby[風][ふう]に)],
  [あんあふうに], [approximately in that way (distant)], [(あんな#ruby[風][ふう]に)],
  // [], [], [],
  thickhline,
  [キラキラ], [glittering/sparkling/glistening/twinkling], [#onomatopoeic],
  [ぴょんぴょん], [hopping/skipping/lightly and repeatedly jumping], [#onomatopoeic],
  [チュッ], [with a smooch/light smacking sound], [#onomatopoeic],
  [プチュッ], [kissing loudly/smooching; squirting/gushing], [#onomatopoeic],
  [ちょこちょこ], [with small quick steps/toddling], [#onomatopoeic],
  [むにゃむにゃ], [mumbling incomprehensibly/mutteringly/murmuringly], [#onomatopoeic],
  [だらだら（と）], [in drops/dripping/trickling/streaming/flowing], [#onomatopoeic, also in @tbl:appendix-vocab-adverbs-attitude],
  // [], [], [],
)


== Interaction

// @typstyle off
#adverb_table(
  [Verbs: interaction.], // caption
  "tbl:appendix-vocab-adverbs-interaction", // label
  [#ruby[久][ひさ]しぶりに], [for the first time in a while/after a long time], [],
  // [], [], [],
  hline,
  [#ruby[一緒][いっ|しょ]], [together/at the same time; identical], [],
  [\<with\>と#ruby[一緒][いっ|しょ]に\<verb\>], [together with], [],
  // [], [], [],
  thickhline,
  [どうか], [please/if you would/would you mind (sentence starter)], [polite; also a pronoun],
  [どうぞ], [please/by all means/certainly/of course/go ahead/feel free to; here you are (passing something)], [],
  [#ruby[是非][ぜ|ひ]], [certainly/without fail/by all means], [],
  [ぜひぜひ], [certainly/by all means], [(#ruby[是非是非][ぜ|ひ|ぜ|ひ])],
  [#ruby[必][かなら]ず], [necessarily/certainly/without fail], [],
  // [], [], [],
)


== Knowledge, truth and reality

// @typstyle off
#adverb_table(
  [Verbs: knowledge, truth and reality.], // caption
  "tbl:appendix-vocab-adverbs-knowledge-truth-and-reality", // label
  [#ruby[実][じつ]は], [to be honest/frankly/to tell you the truth], [],
  [#ruby[実際][じっ|さい]は], [in fact/actually/in reality/to tell the truth (as opposed to expectation)], [],
  [#ruby[実際][じっ|さい]に], [actually/really/truly/in practice (as opposed to expectation)], [],
  // [], [], [],
  thickhline,
  [やはり], [as expected/sure enough; in any case/after all/in the end], [],
  [やっぱり], [as expected/sure enough; in any case/after all/in the end], [],
  [#ruby[当然][とう|ぜん]], [naturally/rightly/deservedly/justly], [also an adjective],
  [さすが], [just as you'd expect from], [(#rruby[流石][さすが])],
  [さすがに], [as one would expect/naturally/indeed], [(#rruby[流石][さすが]に)],
  [もちろん], [of course/certainly/naturally/definitely], [(#ruby[勿論][もち|ろん])],
  // [], [], [],
  hline,
  [とにかく], [anyway/in any case], [(#ruby[兎][と]に#ruby[角][かく])],
  [#ruby[取][と]りあえず], [anyway], [also in Tables~@tbl:appendix-vocab-adverbs-grammatical, @tbl:appendix-vocab-adverbs-time],
  // [], [], [],
)


== Ability

// @typstyle off
#adverb_table(
  [Verbs: ability.], // caption
  "tbl:appendix-vocab-adverbs-ability", // label
  [ペラペラ], [fluently (speaking a foreign language)], [also an adjective],
  // [], [], [],
)


== The five senses

// @typstyle off
#adverb_table(
  [Verbs: the five senses: sight, hearing, smell, taste, touch.], // caption
  "tbl:appendix-vocab-adverbs-five-senses", // label
  [ペロペロ], [licking/lapping up; gobbling up], [],
  // [], [], [],
  thickhline,
  [ふわふわ], [lightly/buoyantly], [#onomatopoeic, also an adjective],
  [とろり], [thickly/viscously/stickily/creamily], [#onomatopoeic],
  [どろり], [thick/muddy/gooey (of liquid)], [#onomatopoeic],
  // [], [], [],
  thickhline,
  [ぷにぷに], [squishy/springy/bouncy (chubby when used on person)], [#onomatopoeic],
  [ガリガリ], [hard/crunchy (of muscles, when used on person)], [#onomatopoeic],
  [ムキムキ], [muscular/brawny], [slang],
  [ツンツン], [spiky (hairstyle); sticking up straight (e.g. plant stems)], [#onomatopoeic; also in @tbl:appendix-vocab-adverbs-attitude],
  // [], [], [],
  thickhline,
  [ぽかぽか], [pleasantly warm], [#onomatopoeic; also a verb],
  [むしむし], [hot and humid/sultry], [#onomatopoeic; also a verb],
  [ひんやり], [(pleasantly) cool/chilly], [#onomatopoeic; also a verb],
  // [], [], [],
)


== Amounts and sizes

// @typstyle off
#adverb_table(
  [Verbs: amounts and sizes.], // caption
  "tbl:appendix-vocab-adverbs-amounts-and-sizes", // label
  [どんなに], [to what extent/amount], [],
  [こんなに], [to this extent/amount], [],
  [そんなに], [to that extent/amount], [],
  [あんなに], [to that extent/amount (distant memory)], [],
  [どこまで], [how far/to what extent/up to what point], [],
  [どのくらい\<nn/adj\>], [how long/how far/how much], [(どの#ruby[位][くらい])],
  // [], [], [],
  hline,
  [#ruby[多][おお]く], [many/much/plenty/a lot], [],
  [もっと], [some more/even more/longer/further], [],
  [はるか], [distant/in the distance; long ago/long before], [also an adjective],
  // [], [], [],
  hline,
  [#ruby[未満][み|まん]], [less than/under/below (esp. ◯#ruby[歳未満][さい|み|まん])], [#suffix],
  // [], [], [],
  hline,
  [ほとんど\<negative\>], [hardly/barely/scarcely/little], [(#ruby[殆][ほとん]ど), also in @tbl:appendix-vocab-adverbs-attitude],
  [ギリギリ], [just barely/only just/at the very limit/at the last moment], [(#ruby[限][ぎ]り#ruby[限][ぎ]り)],
  // [], [], [],
  hline,
  [#ruby[半分][はん|ぶん]], [half], [also a noun],
  [#ruby[十分][じゅう|ぶん]], [sufficiently/fully/thoroughly/well/perfectly], [also an adjective],
  // [], [], [],
  hline,
  [ほぼ], [almost/roughly/approximately/about/around], [],
  [そこそこ], [approximately/about/or so], [also in @tbl:appendix-vocab-adverbs-intensity],
  [ほとんど], [large majority/proportion; most/almost all of], [(#ruby[殆][ほとん]ど), also in @tbl:appendix-vocab-adverbs-attitude],
  // [], [], [],
  hline,
  [ピッタリ], [tightly/closely; exactly/precisely; perfectly suited/in an ideal manner], [],
  [しっかり], [firmly/securely/tightly (holding on); strongly/solidly/sturdily (built)], [also in @tbl:appendix-vocab-adverbs-attitude],
  // [], [], [],
  hline,
  [#ruby[初][はじ]めて], [for the first time], [],
  [また], [again/once again/another time/some other time; also; on the other hand], [(#ruby[又][また])],
  [もう#ruby[一回][いっ|かい]], [one more time/once again], [],
  [もっかい], [one more time/once again], [slang, abbreviation],
  // [], [], [],
  hline,
  [\<v te\>#ruby[初][はじ]めて\<...\>], [only after \<v te\> is it/do you \<...\>], [],
  // [], [], [],
  thickhline,
  [#ruby[全員][ぜん|いん]], [all members/everyone], [also a noun],
  // [], [], [],
)


== Onomatopoeia

// @typstyle off
#adverb_table(
  [Verbs: general onomatopoeia.], // caption
  "tbl:appendix-vocab-adverbs-general-onomatopoeia", // label
  [ピンポン], [ding-dong (doorbell/intercom)], [#onomatopoeic],
  [ピンポン], [ding ding ding!/correct!/right answer!], [#onomatopoeic, slang],
  // [], [], [],
)
