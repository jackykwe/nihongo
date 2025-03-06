#import "template.typ": * // import everything from template file
#show: template // show everything rule (i.e. the entire document)
#show: appendix("V", 3)

= #ruby[形容詞][けい|よう|し] (adjectives)


== Emotions

// @typstyle off
#adjective_table(
  [Adjectives: emotions.], // caption
  "tbl:appendix-vocab-adjectives-emotions", // label
  [#ruby[感動的][かん|どう|てき]], [な], [moving/touching/stirring], [],
  // [], [], [], [],
  hline,
  [#ruby[嬉][うれ]しい], [い], [happy/glad/delighted], [],
  [#ruby[楽][たの]しい], [い], [fun/enjoyable/happy], [],
  [#ruby[欲][ほ]しい], [い], [desired/wanted], [],
  [\<v te\>ほしい], [い], [I want you to do \<v\>/I want \<v\> done], [#aux],
  [イケイケ], [な], [eager/enthusiastic/excited/spirited/energetic], [(#ruby[行][い]け#ruby[行][い]け)],
  [めでたい], [い], [happy/auspicious/joyous], [(#ruby[目出度][め|で|た]い); also in @tbl:appendix-vocab-adjectives-personalities],
  [おめでたい], [い], [for congratulations/worthy of celebration/auspicious (occasion/ending/etc.)], [(お#ruby[目出度][め|で|た]い); polite; also in @tbl:appendix-vocab-adjectives-personalities],
  // [], [], [], [],
  hline,
  [#ruby[大切][たい|せつ]], [な], [important/significant; precious/cherished/beloved], [also an verb, adverb],
  [#ruby[愛][いと]しい], [い], [lovely/dear/beloved/darling/dearest], [],
  [#ruby[惜][お]しい], [い], [precious/dear/valuable], [also in @tbl:appendix-vocab-adjectives-agreeability],
  // [], [], [], [],
  hline,
  [#ruby[悲][かな]しい], [い], [sad/miserable], [],
  [#ruby[恥][は]ずかしい], [い], [embarrassed/ashamed/humiliated], [],
  [#ruby[懐][なつ]かしい], [い], [nostalgic/fondly-remembered/missed], [],
  [#ruby[寂][さび]しい], [い], [lonely], [],
  [#ruby[済][す]まない], [い], [remorseful/sorry/apologetic/conscience-stricken], [also an interjection, also in @tbl:appendix-vocab-adjectives-agreeability],
  [#ruby[気][き]の#ruby[毒][どく]], [な], [feel bad/sorry/regretful/regret], [also in @tbl:appendix-vocab-adjectives-appearance-and-style],
  [#ruby[興味][きょう|み]ない], [い], [uninterested in/having no interested in], [],
  // [], [], [], [],
  hline,
  [#ruby[惜][お]しい], [い], [regrettable/disappointing/unfortunate/a pity], [also in @tbl:appendix-vocab-adjectives-agreeability],
  [#ruby[残念][ざん|ねん]], [な], [regrettable/unfortunate/disappointing/vexing], [],
  [#ruby[悔][くや]しい], [い], [frustrated/annoyed/bitterly disappointed (over failure/injustice)], [],
  [#ruby[羨][うらや]ましい], [い], [envious/jealous; enviable (position)], [],
  // [], [], [], [],
  hline,
  [#ruby[苦][くる]しい], [い], [psychologically painful/distressing/stressful; difficult/struggling (circumstances)], [],
  [つらい], [い], [painful/heart-breaking/difficult (emotionally); tough/hard/harsh (situations)], [(#ruby[辛][つら]い $neq$ #ruby[辛][から]い)],
  [#ruby[痛][いた]い], [い], [painful/sore; [cringy/embarrasing]], [[slang]],
  [きな#ruby[臭][くさ]い], [い], [tense/strained/"smelling of gunpowder"], [also in @tbl:appendix-vocab-adjectives-taste-and-texture],
  // [], [], [], [],
  hline,
  [#ruby[眠][ねむ]い], [い], [sleepy/drowsy], [],
  // [], [], [], [],
  hline,
  [#ruby[安心][あん|しん]], [な], [relieved], [],
  // [], [], [], [],
  thickhline,
  [#ruby[暖][あたた]かい], [い], [pleasantly warm], [],
  [#ruby[暑][あつ]い], [い], [hot], [],
  [#ruby[寒][さむ]い], [い], [cold (weather)], [also in @tbl:appendix-vocab-adjectives-appearance-and-style],
  [#ruby[小寒][こ|さむ]い], [い], [chilly/a little cold], [],
  // [], [], [], [],
  hline,
  [#ruby[熱][あつ]い], [い], [hot (to the touch); emotionally passionate/zealous/enthusiastic; hot-tempered], [also in @tbl:appendix-vocab-adjectives-appearance-and-style],
  [#ruby[冷][つめ]たい], [い], [cold/chilly/icy/freezing (to the touch); emotionally cold/unfriendly/distant], [],
  [つれない], [い], [cold/unsympathetic/heartless/unfriendly], [],
  [#ruby[疎][うと]い], [い], [distant/aloof/estranged], [also in @tbl:appendix-vocab-adjectives-ability],
  [#ruby[心][こころ]の#ruby[貧][まず]しい], [い], [ungenerous/poor in spirit/with no great feelings], [],
  // [], [], [], [],
)


== Production

// @typstyle off
#adjective_table(
  [Adjectives: production.], // caption
  "tbl:appendix-vocab-adjectives-production", // label
  [#ruby[自動的][じ|どう|てき]], [な], [automatic], [],
  // [], [], [], [],
)


== Consumption

// @typstyle off
#adjective_table(
  [Adjectives: consumption.], // caption
  "tbl:appendix-vocab-adjectives-consumption", // label
  [#ruby[使][つか]いやすい], [い], [easy to use], [(#ruby[使][つか]い#ruby[易][やす]い)],
  [#ruby[見][み]やすい], [い], [easy to see], [(#ruby[見][み]#ruby[易][やす]い)],
  [#ruby[読][よ]みやすい], [い], [easy to read/legible], [(#ruby[読][よ]み#ruby[易][やす]い)],
  [#ruby[飲][の]みやすい], [い], [easy to drink/swallow], [(#ruby[飲][の]み#ruby[易][やす]い)],
  // [], [], [], [],
  thickhline,
  [わかりやすい], [い], [easy to understand], [(#ruby[分][わ]かり#ruby[易][やす]い)],
  [#ruby[覚][おぼ]えやすい], [い], [easy to learn/remember], [(#ruby[覚][おぼ]え#ruby[易][やす]い)],
  // [], [], [], [],
  thickhline,
  [#ruby[住][す]みやすい], [い], [comfortable/convenient to live in (of a neighbourhood)], [(#ruby[住][す]み#ruby[易][やす]い)],
  // [], [], [], [],
)


== Health

// @typstyle off
#adjective_table(
  [Adjectives: health.], // caption
  "tbl:appendix-vocab-adjectives-health", // label
  [#ruby[大丈夫][だい|じょう|ぶ]], [な], [alright/problem-free/without fear], [],
  [#ruby[健康][けん|こう]], [な], [healthy/fit; wholesome], [also a noun],
  // [], [], [], [],
  hline,
  [#ruby[無意識][む|い|しき]], [の], [unconscious/involuntary/unintentional], [],
  // [], [], [], [],
  hline,
  [#ruby[精神的][せい|しん|てき]], [な], [mental/spiritual/emotional], [],
  [#ruby[元気][げん|き]], [な], [lively/well/in good health], [],
  [#ruby[平気][へい|き]], [な], [all right/fine/OK], [slang; also in @tbl:appendix-vocab-adjectives-personalities],
  [#ruby[病気][びょう|き]], [な], [illness/disease/sickness], [],
  // [], [], [], [],
  thickhline,
  [#ruby[不安][ふ|あん]], [な], [anxious/uneasy/insecure], [also a noun],
  // [], [], [], [],
  thickhline,
  [#ruby[暇][ひま]], [な], [free/available/not busy/unoccupied/idle], [also a noun; #link("https://jisho.org/word/%E6%9A%87")[[JS]]],
  [#ruby[忙][いそが]しい], [い], [busy/occupied/hectic], [],
  [#ruby[大忙][おお|いそが]し], [な], [very busy], [],
  // [], [], [], [],
  thickhline,
  [#ruby[幸][しあわ]せ], [な], [happy/blessed], [also a noun],
  [#ruby[不幸][ふ|こう]], [な], [unhappy/sorrowful/misfortunate/disastrous (short term/long term)], [#link("https://dictionary.goo.ne.jp/thsrs/5311/meaning/m0u/")[[HN]]],
  [#ruby[不幸][ふ|しあわ]せ], [な], [unhappy/misfortunate/unlucky (long term)], [also a noun; #link("https://dictionary.goo.ne.jp/thsrs/5311/meaning/m0u/")[[HN]]],
  // [], [], [], [],
)


== Colours
_Read the main article on #link("https://cotoacademy.com/colors-japanese-use-japanese-color-words/")[CTA]._

Only four colours were recognised as basic colours in ancient Japan: red, blue, white, black. Blue and green used to be both referred to as #ruby[青][あお]い.

// @typstyle off
#adjective_table(
  [Adjectives: colours.], // caption
  "tbl:appendix-vocab-adjectives-colours", // label
  [#ruby[赤][あか]い], [い], [red], [],
  [#ruby[青][あお]い], [い], [blue; green (for fruits/vegetables/traffic lights); inexperienced], [],
  [#ruby[黒][くろ]い], [い], [black], [also in @tbl:appendix-vocab-adjectives-agreeability],
  [#ruby[白][しろ]い], [い], [white], [],
  thickhline,
  [#ruby[黄色][き|いろ]い], [い], [yellow], ["黄い" is invalid],
  [#ruby[茶色][ちゃ|いろ]い], [い], [brown], ["茶い" is invalid],
  [#ruby[茶色][ちゃ|いろ]っぽい], [い], [brownish], [],
  // [], [], [], [],
)


== Agreeability

// @typstyle off
#adjective_table(
  [Adjectives: agreeability.], // caption
  "tbl:appendix-vocab-adjectives-agreeability", // label
  [ない], [い], [non-existent/not being there], [(#ruby[無][な]い)],
  // [], [], [], [],
  thickhline,
  [いい/#ruby[良][よ]い/よい], [い], [good/nice/agreeable/OK], [#link("https://salon.mainichi-kotoba.jp/archives/670")[[MK]]],
  [よろしい], [い], [good/OK/all right/fine/very well/will do/may/can], [(#ruby[宜][よろ]しい); honorific],
  [#ruby[気持][き|も]ちいい], [い], [pleasant/good feeling], [also an expression],
  [#ruby[結構][けっ|こう]], [な], [nice/splendid/lovely/wonderful/fine], [also in @tbl:appendix-vocab-adjectives-amounts-and-sizes],
  [すごい], [い], [amazing/great/wonderful/terrific], [(#ruby[凄][すご]い)],
  [#ruby[素晴][す|ば]らしい], [い], [wonderful/splendid/manigifcent], [],
  [#ruby[素敵][す|てき]], [な], [lovely/wonderful/fantastic/superb/nice/cool], [],
  [#ruby[偉][えら]い], [い], [excellent/remarkable], [also in @tbl:appendix-vocab-adjectives-appearance-and-style],
  [やばい], [い], [terrific/amazing/cool ("damn!")], [colloquial, slang; also: やべー],
  [#ruby[惜][お]しい], [い], [too good for/deserving better], [also in @tbl:appendix-vocab-adjectives-emotions],
  [#ruby[問題][もん|だい]ない], [い], [unobjectionable], [also an expression],
  // [], [], [], [],
  hline,
  [#ruby[悪][わる]い], [い], [bad/poor/undesirable/at fault (says served)], [also an interjection, #link("https://oshiete.goo.ne.jp/qa/3191614.html")[[goo]]],
  [まずい], [い], [bad taste/unpleasant/awful/problematic/unfavourable (says server)], [#link("https://oshiete.goo.ne.jp/qa/3191614.html")[[goo]]],
  [#ruby[気][き]まずい], [い], [awkward/embarrassing/uneasy], [],
  [だめ/ダメ], [な], [not good/hopeless; cannot/not allowed], [ダメ is informal, #link("https://ja.hinative.com/questions/19206672")[[HN]]],
  [#ruby[嫌][いや]], [な], [reluctant/disagreeable], [],
  [いやらしい], [い], [unpleasant/disagreeable/nasty], [(#ruby[嫌][いや]らしい)],
  [#ruby[不快][ふ|かい]], [な], [unpleasant/displeasing/discomforting], [],
  [#ruby[気持][き|も]ち#ruby[悪][わる]い], [い], [disgusting/gross/revolting/unpleasant/bad feeling], [],
  [キモい], [い], [disgusting/gross (abbreviation)], [slang],
  [#ruby[気色悪][き|しょく|わる]い], [い], [weird/disgusting/sickening], [],
  [きしょい], [い], [gross/disgusting/sickening (abbreviation of #ruby[気色悪][き|しょく|わる]い)], [slang; also: きしょー],
  [やばい], [い], [awful/crazy/unhinged ("damn!")], [colloquial, slang; also: やべー],
  [#ruby[罰当][ばち|あ]たり], [の], [cursed/damned/accursed], [],
  [ありえない], [い], [unthinkable/ridiculous/absurd], [(あり#ruby[得][え]ない); also in @tbl:appendix-vocab-adjectives-ability],
  [とんでもない], [い], [unthinkable/unexpected/absurd/outrageous/preposterous/terrible], [also an interjection],
  // [], [], [], [],
  thickhline,
  [#ruby[好][す]き], [な], [likeable/favourite], [],
  [#ruby[大好][だい|す]き], [な], [strongly liked/loved], [],
  [#ruby[興味深][きょう|み|ぶか]い], [い], [very interesting/of great interest], [],
  // [], [], [], [],
  hline,
  [#ruby[嫌][きら]い], [#exception[な]], [disliked/hated], [],
  [#ruby[大嫌][だい|きら]い], [#exception[な]], [strongly disliked/hated], [],
  // [], [], [], [],
  thickhline,
  [#ruby[安全][あん|ぜん]], [な], [safe/secure], [also a noun],
  [セーフ], [な], [acceptable/fine/OK; in time (for)], [],
  // [], [], [], [],
  hline,
  [#ruby[怖][こわ]い], [い], [scary/frightening/eerie/dreadful], [],
  [#ruby[恐][おそ]ろしい], [い], [dreadful/terrifying/frightening/terrible; starling/surprising], [],
  [#ruby[危険][き|けん]], [な], [dangerous/hazardous], [also a noun; #link("https://hinative.com/questions/16741337")[[HN]]],
  [#ruby[危][あぶ]ない], [い], [dangerous/risky], [also an interjection; #link("https://hinative.com/questions/16741337")[[HN]]],
  [やばい], [い], [dangerous/risky ("damn!")], [colloquial, slang; also: やべー],
  // [], [], [], [],
  thickhline,
  [#ruby[最高][さい|こう]], [な・の], [best/finest; highest/maximum], [],
  [#ruby[最良][さい|りょう]], [の], [best/ideal], [],
  [#ruby[高級][こう|きゅう]], [な], [high class/calibre], [],
  // [], [], [], [],
  hline,
  [#ruby[最低][さい|てい]], [な・の], [worst/awful/nasty/disgusting; lowest/minimum], [],
  [#ruby[最悪][さい|あく]], [の], [worst (e.g. situation)], [],
  [#ruby[低級][てい|きゅう]], [な], [low class/calibre; vulgar/cheap], [],
  [#ruby[邪悪][じゃ|あく]], [な], [evil/wicked], [],
  [すまない], [い], [inexcusable/unjustifiable/unpardonable], [(#ruby[済][す]まない); also an interjection, also in @tbl:appendix-vocab-adjectives-emotions],
  // [], [], [], [],
  thickhline,
  [#ruby[当][あ]たり#ruby[前][まえ]], [の], [natural/obvious/common/ordinary/the norm], [],
  [#ruby[当然][とう|ぜん]], [の], [natural/right/proper/just/appropriate], [also an adverb],
  [#ruby[相当][そう|とう]], [の], [appropriate/suitable/befitting/proportionate], [also a verb, adverb; also in @tbl:appendix-vocab-adjectives-amounts-and-sizes],
  // [], [], [], [],
  hline,
  [しょうがない], [い], [there's no other way/can't be helped; hopeless/anoying/troublesome/awful], [],
  [#ruby[仕方][し|かた]ない], [い], [there's no other way/can't be helped; hopeless/anoying/troublesome/awful], [],
  [\<nn/adj/v te\>てしょうがない], [い], [cannot help but \<nn/adj/v te\>], [],
  [\<nn/adj/v te\>て#ruby[仕方][し|かた]ない], [い], [cannot help but \<nn/adj/v te\>], [],
  [\<nn/adj/v te\>てもしょうがない], [い], [it's no use \<nn/adj/v te\>/useless/no good/insufficient/not enough], [],
  [\<nn/adj/v te\>ても#ruby[仕方][し|かた]ない], [い], [it's no use \<nn/adj/v te\>/useless/no good/insufficient/not enough], [],
  // [], [], [], [],
  hline,
  [#ruby[禁][きん]じ#ruby[得][え]ない], [い], [cannot help/hold back/suppress (laughing/feeling sympathy/tears/anger/etc.)], [],
  // [], [], [], [],
)


== Appearance and style

// @typstyle off
#adjective_table(
  [Adjectives: appearance and style.], // caption
  "tbl:appendix-vocab-adjectives-appearance-and-style", // label
  [\<adj/v stem\>そう], [な], [having the appearance of/seeming that], [#aux],
  [\<nn\>っぽい/ぽい], [い], [\<nn\> -ish/-like], [#suffix],
  [\<nn/v\>みたい], [な], [-like/sort of/similar to/resembling], [#suffix],
  // [], [], [], [],
  hline,
  [こんな#ruby[風][ふう]/こういう#ruby[風][ふう]], [な], [this kind (closer to speaker)], [(こう#ruby[言][い]う#ruby[風][ふう])],
  [こんな#ruby[様][よう]/こういう#ruby[様][よう]], [な], [this kind (closer to speaker)], [(こう#ruby[言][い]う#ruby[様][よう]); formal],
  [そんな#ruby[風][ふう]/そういう#ruby[風][ふう]], [な], [this kind (closer to listener)], [(そう#ruby[言][い]う#ruby[風][ふう])],
  [そんな#ruby[様][よう]/そういう#ruby[様][よう]], [な], [this kind (closer to listener)], [(そう#ruby[言][い]う#ruby[様][よう]); formal],
  [あんな#ruby[風][ふう]/ああいう#ruby[風][ふう]], [な], [this kind (distant)], [(ああ#ruby[言][い]う#ruby[風][ふう])],
  [あんな#ruby[様][よう]/ああいう#ruby[様][よう]], [な], [this kind (distant)], [(ああ#ruby[言][い]う#ruby[様][よう]); formal],
  // [], [], [], [],
  thickhline,
  [かわいい], [い], [cute/adorable/charming/lovely/pretty], [],
  [かっこいい/かっこ#ruby[良][よ]い], [い], [cool/attractive/stylish], [(#ruby[格好][かっ|こ]いい/#ruby[格好良][かっ|こ|よ]い)],
  [#ruby[綺麗][き|れい]], [な], [pretty/beautiful], [],
  [#ruby[美][うつく]しい], [い], [beautiful/pretty/lovely/sweet/pure (heart/friendship)], [],
  [#ruby[魅力的][み|りょく|てき]], [な], [charming/fascinating/attractive], [],
  [#ruby[清楚][せい|そ]], [な], [neat and clean/tidy/trim], [],
  [#ruby[立派][りっ|ぱ]], [な], [impressive/praiseworthy/splendid/handsome/well-rounded], [],
  [#ruby[背][せ]が#ruby[高][たか]い], [い], [tall (of a person)], [],
  // [], [], [], [],
  hline,
  [#ruby[完璧][かん|ぺき]], [な], [perfect/complete/flawless], [],
  [#ruby[完全][かん|ぜん]], [の], [perfect/complete], [],
  // [], [], [], [],
  hline,
  [かっこ#ruby[悪][わ]い], [い], [unattractive/ugly/unstylish/uncool], [],
  [#ruby[醜][みにく]い], [い], [ugly/unattractive/unsightly/disgraceful/dishonourable], [],
  [#ruby[背][せ]が#ruby[低][ひく]い], [い], [short (of a person)], [],
  // [], [], [], [],
  thickhline,
  [ムキムキ], [な], [muscular/brawny], [also an adverb],
  // [], [], [], [],
  thickhline,
  [#ruby[色白][いろ|じろ]], [の], [fair-skinned/ light-complexioned], [],
  [#ruby[色黒][いろ|ぐろ]], [の], [dark-skinned], [],
  // [], [], [], [],
  thickhline,
  [きれい], [な], [clean/tidy], [(#ruby[綺麗][き|れい])],
  [#ruby[新鮮][しん|せん]], [な], [fresh], [],
  // [], [], [], [],
  // [], [], [], [],
  hline,
  [#ruby[汚][きたな]い], [い], [dirty/filthy/messy/untity/vulgar], [],
  [#ruby[臭][くさ]い], [い], [smelly/stinking], [also in @tbl:appendix-vocab-adjectives-agreeability],
  [\<nn/adj/v\>#ruby[臭][くさ]い], [い], [smelling of/appearing like], [#suffix],
  [ボコボコ], [な], [holey/full of holes/dents], [],
  // [], [], [], [],
  thickhline,
  [#ruby[面白][おも|しろ]い], [い], [interesting/fascinating/funny/entertaining], [],
  [おもろい], [い], [interesting/fascinating/funny/intriguing], [slang],
  [#ruby[珍][めずら]しい], [い], [rare/uncommon/unusual/curious/new/fine/precious], [],
  [#ruby[熱][あつ]い], [い], [hot topic/of interest], [also in @tbl:appendix-vocab-adjectives-emotions],
  // [], [], [], [],
  hline,
  [つまらない], [い], [dull/uninteresting/boring/tedious; insignificant/worthless; useless/pointless/disappointing], [(#ruby[詰][つま]らない)],
  [ダサい], [い], [lame/uncool], [slang],
  [#ruby[寒][さむ]い], [い], [lame/corny (joke)], [also in @tbl:appendix-vocab-adjectives-emotions],
  // [], [], [], [],
  thickhline,
  [#ruby[裕福][ゆう|ふく]], [な], [wealthy/rich/affluent/well-off], [],
  [#ruby[豊][ゆた]か], [な], [rich/abundant/plentiful/ample], [#link("https://taigigo.jitenon.jp/word/p11942")[[TGG]]],
  // [], [], [], [],
  hline,
  [#ruby[貧乏][びん|ぼう]], [な], [poor/poverty-stricken], [#link("https://dictionary.goo.ne.jp/thsrs/6586/meaning/m0u")[[goo]]],
  [#ruby[貧][まず]しい], [い], [lacking inner richness/poor/needy], [#link("https://taigigo.jitenon.jp/word/p11942")[[TGG]]; #link("https://dictionary.goo.ne.jp/thsrs/6586/meaning/m0u")[[goo]]],
  [#ruby[乏][とぼ]しい], [い], [shortage/scarce/limited/meagre], [#link("https://taigigo.jitenon.jp/word/p11942")[[TGG]]; #link("https://dictionary.goo.ne.jp/thsrs/6586/meaning/m0u")[[goo]]],
  // [], [], [], [],
  thickhline,
  [#ruby[偉][えら]い], [い], [respected/great/famous/celebrated/distinguished], [also in @tbl:appendix-vocab-adjectives-agreeability],
  // [], [], [], [],
  hline,
  [かわいそう], [な], [pitiful/pathetic], [(#ruby[可哀想][か|わい|そう]/#ruby[可愛][か|わい]そう)],
  [#ruby[気][き]の#ruby[毒][どく]], [な], [pitiful/unfortunate/poor/miserable], [also in @tbl:appendix-vocab-adjectives-emotions],
  // [], [], [], [],
  thickhline,
  [#ruby[新][あたら]しい], [い], [new/novel/recent/latest/modern], [],
  [#ruby[若][わか]い], [い], [young/youthful; immature], [#link("https://ja.hinative.com/questions/14498")[[HN]]],
  // [], [], [], [],
  hline,
  [#ruby[古][ふる]い], [い], [old/antiquated/old-fashioned (of things, #textred[not people])], [],
  // [], [], [], [],
  thickhline,
  [#ruby[独特][どく|とく]], [の], [peculiar/unique/characteristic], [#link("https://dictionary.goo.ne.jp/thsrs/17037/meaning/m1u/")[[HN]]],
  [#ruby[独自][どく|じ]], [の], [characteristic/their own/unique/original/local], [#link("https://dictionary.goo.ne.jp/thsrs/17037/meaning/m1u/")[[HN]]],
  [#ruby[特有][とく|ゆう]], [の], [exclusive/characteristic/peculiar], [#link("https://dictionary.goo.ne.jp/thsrs/17037/meaning/m1u/")[[HN]]],
  [#ruby[固有][こ|ゆう]], [の], [inherent/characteristic/perculiar], [#link("https://dictionary.goo.ne.jp/thsrs/17037/meaning/m1u/")[[HN]]],
  // [], [], [], [],
  hline,
  [#ruby[普通][ふ|つう]], [の], [normal/ordinary/regular/usual/common], [also an adverb],
  [#ruby[一般的][いっ|ぱん|てき]], [な], [general/popular/common/typical], [],
  // [], [], [], [],
  hline,
  [#ruby[特別][とく|べつ]], [な], [special/particular/extraordinary/exceptional], [also an adverb, #link("https://dictionary.goo.ne.jp/thsrs/17027/meaning/m0u/")[[goo]]],
  [#ruby[特殊][とく|しゅ]], [ば], [special/particular/peculiar/unique], [#link("https://dictionary.goo.ne.jp/thsrs/17027/meaning/m0u/")[[goo]]],
  // [], [], [], [],
)


== Ability

// @typstyle off
#adjective_table(
  [Adjectives: ability.], // caption
  "tbl:appendix-vocab-adjectives-ability", // label
  [うまい], [い], [skilful/good], [(#ruby[上手][う|ま]い)],
  [#ruby[上手][じょう|ず]], [な], [skilful/proficient/adept], [],
  [#ruby[有能][ゆう|のう]], [な], [capable/competent/efficient], [],
  [#ruby[強][つよ]い], [い], [strong/dependable; competent/skilled; rigid/solid], [],
  [#ruby[詳][くわ]しい], [い], [detailed/full], [],
  [に#ruby[詳][くわ]しい], [い], [knowledgeable/well-informed/familiar about], [],
  [#ruby[流暢][りゅう|ちょう]], [な], [fluent (in a language)], [],
  [ペラペラ], [な], [fluent (speaking a foreign language)], [also an adverb],
  [ネイティブ], [な], [native], [also a noun],
  [#ruby[強大][きょう|だい]], [な], [mighty/powerful], [],
  [#ruby[天才的][てん|さい|てき]], [な], [talented/gifted/prodigious/virtuoso/masterful], [],
  [#ruby[頭][あたま]がいい], [い], [bright/intelligent/clever/smart], [],
  [#ruby[賢][かしこ]い], [い], [wise/clever/smart], [],
  // [], [], [], [],
  hline,
  [#ruby[下手][へ|た]], [な], [unskilful/poor/awkward], [],
  [ヘタクソ], [な], [unskilled/clumsy/lousy/poor/awkward/shitty], [(#ruby[下手糞][へ|た|くそ]); derogatory],
  [#ruby[苦手][にが|て]], [な], [not very good at], [],
  [#ruby[無能][む|のう]], [の], [incapable/incompetent/inefficient], [],
  [#ruby[弱][よわ]い], [い], [weak/frail/tender; unskilled], [],
  [に#ruby[疎][うと]い], [い], [ignorant/ill-informed/unfamiliar about], [also in @tbl:appendix-vocab-adjectives-emotions],
  [#ruby[弱小][じゃく|しょう]], [な], [puniness; youth], [],
  [#ruby[頭][あたま]が#ruby[悪][わる]い], [い], [slow/weak-headed/dumb], [],
  [バカ], [な], [stupid/foolish/ridiculous], [(#ruby[馬鹿][ば|か])],
  [アホ], [な], [foolish/idiotic/simplistic], [(#ruby[阿呆][あ|ほ])],
  [#ruby[忘][わす]れっぽい], [い], [forgetful], [],
  // [], [], [], [],
  thickhline,
  [[お]やすい], [い], [easy], [(#ruby[易][やす]い)],
  [\<v masu\>やすい], [い], [easy to/likely to/have a tendency to \<v masu\>], [(#ruby[易][やす]い); #suffix],
  [#ruby[簡単][かん|たん]], [な], [easy/simple], [],
  // [], [], [], [],
  hline,
  [#ruby[難][むずか]しい], [い], [difficult/troublesome/impossible (euphemism)], [],
  [#ruby[大変][たい|へん]], [な], [difficult/challenging], [also an adverb, also in @tbl:appendix-vocab-adjectives-amounts-and-sizes],
  [#ruby[無理][む|り]], [な], [impossible/no way/unreasonable], [],
  [ありえない], [い], [impossible], [(あり#ruby[得][え]ない); also in @tbl:appendix-vocab-adjectives-agreeability],
  // [], [], [], [],
  hline,
  [めんどくさい], [い], [troublesome/bothersome/tiresome], [(#ruby[面倒臭][めん|ど|くさ]い)],
  [めんどい], [い], [troublesome/bothersome], [(#ruby[面倒][めん|どう]い); slang],
  // [], [], [], [],
  thickhline,
  [#ruby[否][いな]めない], [い], [undeniable/cannot deny], [],
  // [], [], [], [],
)


== Personalities

// @typstyle off
#adjective_table(
  [Adjectives: personalities.], // caption
  "tbl:appendix-vocab-adjectives-personalities", // label
  [#ruby[優][やさ]しい], [い], [kind/affectionate/gentle (character)], [speech; #link("https://ja.hinative.com/question_summaries/112079")[[HN]]],
  [#ruby[親切][しん|せつ]], [な], [kind/generous/gentle (action)], [formal; #link("https://ja.hinative.com/question_summaries/112079")[[HN]]],
  [#ruby[心安][こころ|やす]い], [い], [friendly/familiar/intimate], [],
  [#ruby[懐][なつ]っこい], [い], [amiable/affable/likeable], [],
  [#ruby[人懐][ひと|なつ]っこい], [い], [friendly/amiable/affable/sociable/loving company; (of animals) talking kindly to people], [],
  // [], [], [], [],
  hline,
  [#ruby[素直][す|なお]], [な], [frank/upfront/candid/direct/honest (about one's feelings/thoughts)], [],
  // [], [], [], [],
  hline,
  [ひどい], [い], [cruel/heartless/harsh/very bad/awful], [(#ruby[酷][ひど]い)],
  [#ruby[残酷][ざん|こく]], [な], [cruel/brutal/ruthless/merciless/inhumane], [],
  // [], [], [], [],
  thickhline,
  [#ruby[静][しず]か], [な], [quiet/silent/calm/peaceful], [],
  [#ruby[冷静][れい|せい]], [な], [composed/calm/serene], [],
  [#ruby[穏][おだ]やか], [な], [peaceful/gentle/calm/mild/quiet], [],
  [#ruby[気安][き|やす]い], [い], [relaxed/familiar/friendly], [],
  [#ruby[平気][へい|き]], [な], [cool/calm/composed/unconcerned/nonchalant/unmoved/indifferent], [also in @tbl:appendix-vocab-adjectives-health],
  // [], [], [], [],
  hline,
  [#ruby[騒][さわ]がしい], [い], [noisy/boisterous], [],
  [うるさい], [い], [noisy/loud; annoying/persistent], [(#ruby[煩][うるさ]い)],
  [うざい], [い], [noisy/loud], [slang],
  // [], [], [], [],
  thickhline,
  [#ruby[真面目][ま|じ|め]], [な], [serious/sober/earnest/grave], [],
  [hardworking, lazy...], [], [], [],
  // [], [], [], [],
  thickhline,
  [おかしい], [い], [crazy/eccentric], [(#rruby[可笑][おか]しい); also in @tbl:appendix-vocab-adjectives-knowledge-truth-and-reality],
  // [], [], [], [],
  thickhline,
  [#ruby[慎重][しん|ちょう]], [な], [careful/cautious/prudent], [],
  // [], [], [], [],
  hline,
  [#ruby[軽率][けい|そつ]], [な], [careless/rash/hasty/imprudent], [],
  [#ruby[気][き]にしない], [い], [not caring/not giving a damn], [],
  [#ruby[屁][へ]とも#ruby[思][おも]わない], [い], [not giving a damn/not caring a bit], [idiomatic],
  [いい#ruby[加減][か|げん]], [な], [irresponsible/perfunctory/careless], [also an adverb, also in @tbl:appendix-vocab-adjectives-amounts-and-sizes],
  // [], [], [], [],
  thickhline,
  [#ruby[有名][ゆう|めい]], [な], [famous], [],
  // [], [], [], [],
  thickhline,
  [#ruby[単純][たん|じゅん]], [な], [simple/uncomplicated; simple-minded/naive], [],
  [[お]めでたい], [い], [naive/too good-natured/gullible/foolish/simple], [([お]#ruby[目出度][め|で|た]い); also in @tbl:appendix-vocab-adjectives-emotions],
  [#ruby[騙][だま]されやすい], [い], [gullible/naive], [(#ruby[騙][だま]され#ruby[易][やす]い)],
  // [], [], [], [],
  hline,
  [#ruby[複雑][ふく|ざつ]], [な], [complex/complicated/intricate; mixed (feelings)], [],
  [#ruby[受][う]けやすい], [い], [susceptible/vulnerable/prone to], [(#ruby[受][う]け#ruby[易][やす]い)],
  [#ruby[感じ][かん|じ]やすい], [い], [sensitive/susceptible], [(#ruby[感じ][かん|じ]#ruby[易][やす]い); also: センシティブ],
  // [], [], [], [],
  thickhline,
  [#ruby[熱][ね]しやすい], [い], [excitable], [(#ruby[熱][ね]し#ruby[易][やす]い)],
  // [], [], [], [],
  hline,
  [#ruby[飽][あ]きやすい], [い], [easily bored/fickle/quick to lose interest], [(#ruby[飽][あ]き#ruby[易][やす]い)],
  [#ruby[疲][つか]れやすい], [い], [easily fatigued], [(#ruby[疲][つか]れ#ruby[易][やす]い)],
  // [], [], [], [],
)


== Education and correctness

// @typstyle off
#adjective_table(
  [Adjectives: education and correctness.], // caption
  "tbl:appendix-vocab-adjectives-education-and-correctness", // label
  [#ruby[正][ただ]しい], [い], [right/correct; proper/lawful], [],
  // [], [], [], [],
)


== Knowledge, truth and reality

// @typstyle off
#adjective_table(
  [Adjectives: knowledge, truth and reality.], // caption
  "tbl:appendix-vocab-adjectives-knowledge-truth-and-reality", // label
  [#ruby[明][あき]らか], [な], [obvious/clear/evident/definite], [#link("https://ja.hinative.com/questions/4623371")[[HN]]],
  [#ruby[不明][ふ|めい]], [な], [unknown/unidentified/obscure/ambiguous/uncertain/unclear], [#link("https://ja.hinative.com/questions/4623371")[[HN]]],
  [#ruby[紛][まぎ]らわしい], [い], [ambiguous/equivocal/misleading/easy mixed up/confusing], [],
  [#ruby[明確][めい|かく]], [な], [clear/precise/definite/distinct], [#link("https://ja.hinative.com/questions/4623371")[[HN]]],
  [#ruby[不明確][ふ|めい|かく]], [な], [inaccurate/indistinct/imprecise/unclear/indecisive], [#link("https://ja.hinative.com/questions/4623371")[[HN]]],
  [#ruby[曖昧][あい|まい]], [な], [vague/ambiguous], [#link("https://ja.hinative.com/questions/4623371")[[HN]]],
  [#ruby[確][たし]か], [な], [certain/sure/definite; reliable/trustworthy/accurate/correct], [],
  [#ruby[不確][ふ|たし]か], [な], [uncertain/unclear/indefinite], [],
  [], [], [], [],
  thickhline,
  [#ruby[本当][ほう|とう]], [の], [real/true/genuine/authentic], [#link("https://ja.hinative.com/questions/21280744")[[HN]]],
  [#ruby[正常][せい|じょう]], [な], [normal], [],
  [まじ/マジ], [な], [serious/not joking], [abbreviation],
  [がち], [な], [serious/earnest/honest/real/legit], [slang],
  // [], [], [], [],
  hline,
  [おかしい], [い], [laughable/ridiculous/strange/weird/suspicious], [(#rruby[可笑][おか]しい); also in @tbl:appendix-vocab-adjectives-personalities],
  [#ruby[怪][あや]しい], [い], [suspicious/dubious/dodgy; ominous (weather)], [],
  [#ruby[変][へん]], [な], [strange/odd/peculiar/weird/eccentric/funny/suspicious/fishy; unexpected], [],
  [#ruby[黒][くろ]い], [い], [suspicious/shady/evil], [also in @tbl:appendix-vocab-adjectives-colours],
  [#ruby[臭][くさ]い], [い], [suspicious], [also in @tbl:appendix-vocab-adjectives-appearance-and-style],
  [#ruby[異常][い|じょう]], [な], [abnormal/strange], [],
  [#ruby[非常][ひ|じょう]], [な], [extreme/great/extraordinary/unusual], [also a noun],
  [#ruby[不思議][ふ|し|ぎ]], [な], [strange/mysterious], [],
  [#ruby[信][しん]じられない], [い], [unbelievable/incredible], [],
  // [], [], [], [],
  thickhline,
  [#ruby[正直][しょう|じき]], [な], [honest/frank/candid], [also an adverb],
  [#ruby[平等][びょう|どう]], [の], [equal/impartial], [also a noun],
  // [], [], [], [],
  hline,
  [untruthful], [], [], [],
  [unequal], [], [], [],
  // [], [], [], [],
)


== Courtesy

// @typstyle off
#adjective_table(
  [Adjectives: courtesy.], // caption
  "tbl:appendix-vocab-adjectives-courtesy", // label
  [[ご]#ruby[丁寧][てい|ねい]], [な], [polite/courteous/civil; conscientious/thorough/careful], [[honorific]],
  // [], [], [], [],
  hline,
  [#ruby[失礼][しつ|れい]], [な], [discourteous/impolite], [also a noun],
  [#ruby[無礼][ぶ|れい]], [な], [rude/discourteous/insolent (stronger)], [also a noun],
  // [], [], [], [],
  thickhline,
  [#ruby[速][はや]い], [い], [fast], [],
  [#ruby[高速][こう|そく]], [な], [high-speed/rapid/express], [also a noun],
  [#ruby[急速][きゅう|そく]], [な], [rapid (progress)], [],
  [#ruby[早][はや]い], [い], [early/too early], [],
  // [], [], [], [],
  hline,
  [#ruby[遅][おそ]い], [い], [slow/late (in the day)/late (behind time)], [],
  [#ruby[重][おも]い], [い], [slow/sluggish/laggy], [also in @tbl:appendix-vocab-adjectives-amounts-and-sizes],
  // [], [], [], [],
)


== Conflict and resolution

// @typstyle off
#adjective_table(
  [Adjectives: conflict and resolution.], // caption
  "tbl:appendix-vocab-adjectives-conflict-and-resolution", // label
  [#ruby[不正][ふ|せい]], [な], [unjust/unfair/dishonest/illegal], [also a noun],
  // [], [], [], [],
)


== Taste and texture
_Read the main article for the five basic flavours on #link("https://cotoacademy.com/useful-words-describe-food-japanese-illustrated-guide/")[CTA]._

#highlight[More #link("https://cotoacademy.com/useful-words-describe-food-japanese-illustrated-guide/")[here]]

// @typstyle off
#adjective_table(
  [Adjectives: taste and texture.], // caption
  "tbl:appendix-vocab-adjectives-taste-and-texture", // label
  [おいしい], [い], [good-tasting/delicious/tasty], [(#rruby[美味][おい]しい)],
  [うまい], [い], [delicious], [(#rruby[美味][うま]い/#ruby[旨][うま]い #link("https://business-textbooks.com/umai/")[[SKJnKKS]])],
  [うめぇ/うめえ/うめー], [expression], [delicious/skilled/good], [colloquial],
  // [], [], [], [],
  thickhline,
  [#ruby[酸][す]っぱい], [い], [sour], [],
  [#ruby[甘][あま]い], [い], [sweet], [],
  [#ruby[苦][にが]い], [い], [bitter], [],
  [#ruby[辛][から]い], [い], [spicy], [],
  [#ruby[塩][しょ]っぱい], [い], [salty], [],
  // [], [], [], [],
  thickhline,
  [ふわふわ], [の], [soft/fluffy/spongy], [#onomatopoeic; also an adverb],
  // [], [], [], [],
  thickhline,
  [きな#ruby[臭][くさ]い], [い], [smelling burnt/scorched], [also in @tbl:appendix-vocab-adjectives-emotions],
  // [], [], [], [],
)


== Amounts and sizes

// @typstyle off
#adjective_table(
  [Adjectives: amounts and sizes.], // caption
  "tbl:appendix-vocab-adjectives-amounts-and-sizes", // label
  [でかい], [い], [huge/big/gargantuan], [slang],
  [#ruby[大][おお]きい], [い], [big/large/great], [],
  [すごい], [い], [vast (in numbers)/to a great extent], [(#ruby[凄][すご]い)],
  [いい#ruby[加減][か|げん]], [な], [already enough (experssing wish for something to end), see いい#ruby[加減][か|げん]にする], [also an adverb, also in @tbl:appendix-vocab-adjectives-personalities],
  [#ruby[大][だい]〜], [な], [large/great/huge/major/important/serious/severe], [#prefix],
  [#ruby[相当][そう|とう]], [な], [considerable/substantial], [],
  // [], [], [], [],
  hline,
  [#ruby[小][ちい]さい], [い], [small/little/tiny], [],
  [ちいちゃい], [い], [small/little/tiny], [(#ruby[小][ちい]ちゃい); slang],
  [ちっちゃい], [い], [tiny/wee], [(#ruby[小][ち]っちゃい); slang],
  // [], [], [], [],
  thickhline,
  [#ruby[高][たか]い], [い], [high/tall; expensive], [],
  [#ruby[低][ひく]い], [い], [low/short], [],
  [#ruby[安][やす]い], [い], [cheap], [],
  // [], [], [], [],
  thickhline,
  [#ruby[深][ふか]い], [い], [deep; profound; dense/thick; close (relationship); intense/strong; late], [],
  [#ruby[浅][あさ]い], [い], [shallow/superficial; slight (wound); light (sleep); pale (colour); inadequate (knowledge); early/young (e.g. night/season)], [],
  [#ruby[関係][かん|けい]ない], [い], [unrelated/irrelevant], [],
  // [], [], [], [],
  thickhline,
  [#ruby[重][おも]い], [い], [heavy (weight/feeling)], [also in @tbl:appendix-vocab-adjectives-courtesy],
  [#ruby[軽][かる]い], [い], [light (weight/feeling)], [also in @tbl:appendix-vocab-adjectives-courtesy],
  // [], [], [], [],
  hline,
  [#ruby[太][ふと]い], [い], [thick; deep/sonorous (of voice)], [],
  [#ruby[細][ほそ]い], [い], [thin/slender; thin/sparse (of voice)], [],
  [スリム], [な], [slim], [],
  // [], [], [], [],
  thickhline,
  [#ruby[短][みじか]い], [い], [short/brief (length) (spacial/temporal/detail)], [],
  [#ruby[長][なが]い], [い], [long (length) (spacial/temporal)], [],
  [#ruby[末永][すえ|なが]い], [い], [everlasting/permanent/very long/many years of], [],
  // [], [], [], [],
  hline,
  [#ruby[近][ちか]い], [い], [near (distance) (spacial/temporal/relationship/similarity)], [],
  [#ruby[遠][とお]い], [い], [far (distance) (spacial/temporal/relationship/similarity)], [],
  // [], [], [], [],
  thickhline,
  [#ruby[広][ひろ]い], [い], [wide/spacious/vast], [],
  [#ruby[狭][せま]い], [い], [narrow/confined/cramped], [],
  // [], [], [], [],
  thickhline,
  [#ruby[大量][たい|りょう]], [の], [massive quantity], [#link("https://ja.hinative.com/questions/15390763")[[HN]]],
  [#ruby[多][おお]い], [い], [many/large quantity of (esp. countable); frequent], [[GMN]],
  [#ruby[多量][た|りょう]], [の], [much/large amount of (esp. uncountable)], [#link("https://ja.hinative.com/questions/15390763")[[HN]], [GMN], #link("https://dictionary.goo.ne.jp/thsrs/14242/meaning/m0u/%E3%81%9F%E3%81%8F%E3%81%95%E3%82%93/")[[goo]]],
  [#ruby[十分][じゅう|ぶん]], [な], [enough/sufficient/plenty/adequate/satisfactory], [also an adverb],
  [たくさん], [の], [a lot/lots/plenty/much/a great deal; enough/too much], [(#ruby[沢山][たく|さん]); also an adverb; #link("https://dictionary.goo.ne.jp/thsrs/14242/meaning/m0u/%E3%81%9F%E3%81%8F%E3%81%95%E3%82%93/")[[goo]]],
  [いっぱい], [の], [full/filled/overflowing], [(#ruby[一杯][いっ|ぱい]); also a noun and adverb; #link("https://dictionary.goo.ne.jp/thsrs/14242/meaning/m0u/%E3%81%9F%E3%81%8F%E3%81%95%E3%82%93/")[[goo]]],
  // [], [], [], [],
  hline,
  [#ruby[必要][ひつ|よう]], [な], [essential/necessary], [also a noun],
  [#ruby[必要][ひつ|よう]ない], [い], [unnecessary/not needed], [],
  [#ruby[不必要][ふ|ひつ|よう]], [な], [unnecessary/needless], [],
  [#ruby[不要][ふ|よう]], [の], [unnecessary/unneeded], [],
  [#ruby[結構][けっ|こう]], [な], [not needing any more ("I'm fine/no thank you")/sufficient/enough], [also in @tbl:appendix-vocab-adjectives-agreeability],
  [#ruby[不用][ふ|よう]], [の], [disused/unused], [],
  // [], [], [], [],
  hline,
  [#ruby[少量][しょう|りょう]], [の], [small quantity], [],
  [#ruby[少][すく]ない], [い], [few/a little/scarce/insufficient; seldom], [],
  // [], [], [], [],
  thickhline,
  [#ruby[久][ひさ]しい], [い], [long (time that has passed)/old (story)], [],
  [#ruby[久][ひさ]しぶり], [の], [long time (since the last time)], [],
  // [], [], [], [],
  thickhline,
  [#ruby[深刻][しん|こく]], [な], [serious/severe/grave (of a crisis)], [],
  [#ruby[重][おも]い], [い], [serious/severe/critical (punishment/illness)], [also in @tbl:appendix-vocab-adjectives-courtesy],
  [#ruby[軽][かる]い], [い], [non-serious/minor/unimportant/trivial (punishment/illness)], [also in @tbl:appendix-vocab-adjectives-courtesy],
  // [], [], [], [],
  [#ruby[大変][たい|へん]], [な], [serious/dreadful/terrible], [also an adverb, also in @tbl:appendix-vocab-adjectives-ability],
  // [], [], [], [],
)


== Change

// @typstyle off
#adjective_table(
  [Adjectives: change.], // caption
  "tbl:appendix-vocab-adjectives-change", // label
  [#ruby[変][か]わらない], [い], [constant/invariant], [],
  // [], [], [], [],
)
