#import "template.typ": * // import everything from template file
#show: template // show everything rule (i.e. the entire document)
#show: prefix("G")

= The writing system
The writing system comprises three scripts: 平仮名（ひらがな）、片仮名（カタカナ）、漢字（かんじ）. For details of the former two scripts, refer to the supplementary PDF.

== [Interlude] Morphemes, phonemes, phones
_This entire section is courtesy of SL._

*Phonemes* are the smallest unit of mental representation of sound. They do not carry meaning by themselves, but they can alter the meaning pictured by the listener.

*Morphemes* are the smallest unit of meaning, and comprise two levels: a phonological level and a semantic level. The phonological level states how it is pronounced (a string of phonemes), and the semantic level states what meaning is attached to the phonology.

For instance, #ruby[日々][ひ|び] contains a repetition of the same phoneme because the sound and meaning of the two 漢字 are identical. In contrast, #ruby[日日][ひ|にち] contains two different morphemes, because the sound (and meaning) of the two 漢字 are different!

When determining whether a morpheme is repeated or not, consider the sound and meaning first before looking at the orthography. "Orthography is truly an afterthought[, in the design of languages]."


== Iteration marks
_Read main article on #link("https://en.wikipedia.org/wiki/Iteration_mark\#Japanese")[Wikipedia]._

Only the (horizontal text) 漢字 iteration mark 々 is commonly used today. It is used to represent a #underline[duplicated character representing the same morpheme]. For example, #ruby[日々][ひ|び] means "daily, day after day".

Writing 々 instead of repeating the 漢字 is preferred, provided that:
+ (tl;dr: morpheme is repeated) the reading of the repeated 漢字 must be the same, though certain changes are permitted such as _rendaku_ (unvoiced consonant becomes voiced, i.e. the dakuten, e.g. in #ruby[人々][ひと|びと], ひ #sym.arrow び) and _gemination_ (consonant lengthening, i.e. the っ, e.g. in #ruby[刻々][こっ|こく]), and
+ the repetition must be within a single word/phrase.

If the above aren't satisfied:
- If repetition isn't repetition of the same morpheme, for disambiguation the second 漢字 is spelt out in 平仮名 (e.g. 日にち).
- If repetition crosses word boundaries, then the 漢字 is repeated (e.g. #ruby[民主主義][みん|しゅ|しゅ|ぎ], democracy).

  There are exceptions to this! 民主々義 is rarely used but exists. A notable exception is in the signages for neighbourhood associations 「〜#ruby[町内会][ちょう|ない|かい]」. Because the name of neighbourhoods often end in 〜#ruby[町][ちょう], suffixing with 〜町内会 yields 〜#ruby[町町内会][ちょう|ちょう|ない|かい], which is then informally abbreviated to 〜町々内会, despite the repetition crossing a word boundary.

Intrepretations when 々 is used:
- Reduplication (linguistics terminology) to indicate plurality

  #ruby[人々][ひと|びと] (people)、#ruby[日々][ひ|び] (daily/day after day)、#ruby[山々][やま|やま] (mountains)
- Various alterations in meaning
  - #ruby[個][こ] (piece) #sym.arrow #ruby[個々][こ|こ] (individually)
  - #ruby[時][とき] (time) #sym.arrow #ruby[時々][とき|どき] (sometimes)
  - #ruby[翌日][よく|じつ] (next day, as in 隔天/隔一天 (CN)) #sym.arrow #ruby[翌々日][よく|よく|じつ] (next next day, as in 隔两天 (CN))

  _Note that 翌日 is not the same as #rruby[明日][あした], just like how 隔天 and 明天 are used in different contexts in CN!_

Repetition marks can be typed using commands in @tbl:miscellaneous-keyboard-commands.

// @typstyle off
#general_table(
  [Miscellaneous keyboard commands. Today, ゝ, ゞ, ヽ and ヾ only appear in proper names. As examples, じゝ $=$ じし and じゞ $=$ じじ.], // caption
  "tbl:miscellaneous-keyboard-commands",  // label
  4,  // column_sizes
  (center, center, center, left),  // column_aligns
  scale_factor: 1,
  hline,
  table.header[][][*Keyboard\
    command*][*Purpose*],
  hline,
  [ゝ], [#sansj[ゝ]], [`onaji` #sym.arrow space#super[`*`]], [平仮名 previous character repeater (enforce without dakuten)],
  [ゞ], [#sansj[ゞ]], [`onaji` #sym.arrow space#super[`*`]], [平仮名 previous character repeater (enforce with dakuten)],
  [ヽ], [#sansj[ヽ]], [`onaji` #sym.arrow space#super[`*`]], [片仮名 previous character repeater (enforce without dakuten)],
  [ヾ], [#sansj[ヾ]], [`onaji` #sym.arrow space#super[`*`]], [片仮名 previous character repeater (enforce with dakuten)],
  [々], [#sansj[々]], [`noma`  #sym.arrow space#super[`*`]], [漢字 previous character repeater (ノ + マ)],
  hline
)


== 漢字
Some preliminary notes:
- There exists over 40000 漢字 but only about 2000 account for >95% of characters actually used in written text.
- There are no spaces in Japanese, so 漢字 is necessary for distinguishing separate words within a sentence, and discriminating between homophones.
- Words that mean practically the same thing can have different 漢字 to distinguish nuances.

  Here's an example:
  - #ruby[訊][き]く means to ask.
  - #ruby[聞][き]く means to listen, or to ask.
  - #ruby[聴][き]く means to listen attentively. Preferred when talking about listening to music.

  Another example:
  - #ruby[見][み]る means to see.
  - #ruby[観][み]る means to watch a movie.

  Another example:
  - #ruby[書][か]く means to write.
  - #ruby[描][か]く means to draw.

  When depicting/imagining an #underline[abstract] image (e.g. a scene in a book ), we use #ruby[描][えが]く.

  Another example:
  - The different pronuncations #rruby[今日][きょう], #ruby[今日][こん|にち] and #ruby[今日][こん|じつ] are each preferred in different contexts.


== Pronunciation <sec:pronunciation>
It is not practical to memorise or attempt to logically create rules for pitches, especially since it can change depending on the context or the dialect. Even the intonations provided in dictionaries are there for guidance; they morph when used in different contexts.

The only practical approach is to get the general sense of pitches is by mimicking native Japanese speakers with careful listening and practice.

Some special notes:
- Voiced consonants vibrate the vocal cords, while unvoiced consonants don't (see #link("https://www.tofugu.com/japanese/japanese-pronunciation/\#vocal-cords")[Tofugu] article).
- In the modern 東京 dialect, ず and づ are pronounced exactly the same way: "zu", as expressed in their identical Hepburn romanisation (@sec:hepburn-romanisation).
- When in the middle of words, がぎぐげご may be pronounced with a "ng-" start instead of a "g-" start. This is a regional variation (that's not too uncommon); both ways are acceptable (see #link("https://www.tofugu.com/japanese/japanese-pronunciation/\#nasal-")[Tofugu] article).
- The native Japanese speaker will pronounce the "v" family (ヴ、ヴァ、ヴィ、ヴェ、ヴォ、ヴュ) as /b/.
- Vowel extensions (@sec:vowel-extension) are pronounced as vowel extensions; do not pronounce the extender if it's a different vowel! For example, #ruby[先生][せん|せい] is pronounced _sen-se_ with an elongated trailing "e" vowel. There is no "i" vowel sound!
- Almost every 漢字 character has two different readings (see @sec:on-yomi-and-kun-yomi):

  - #ruby[音読][おん|よ]み: Chinese-derived. Used in compound 漢字 and idioms (both known as #ruby[熟語][じゅく|ご]).
  - #ruby[訓読][くん|よ]み: native Japanese. Used in solo 漢字, solo 漢字 appended with #ruby[送][おく]り仮名, adjectives and verbs.

  The purpose of trailing 送り仮名 is to preserve the pronunciation of the 漢字, even as the word is conjugated#footnote[*Conjugation*: change of word form to fit a given context.] to different forms. It is also used to differentiate transitive and intransitive verbs (@sec:transitive-intransitive-verbs).

  Note that although sometimes you may see 音読み pronunciations written in 片仮名 and 訓読み pronunciations written in 平仮名, this is only used in dictionaries for differentiation. In standard 振り仮名, only 平仮名 is used.

- The actual readings of 漢字 can change slightly in compound words to make them easier to say (e.g. 一本 is いっぽん instead of いっほん).

  When repeating 漢字 using 々, _rendaku_ (see @sec:rendaku; unvoiced consonant becomes voiced, i.e. the dakuten, e.g. in 人々, ひ #sym.arrow び) and _gemination_ (consonant lengthening, i.e. the っ, e.g. #ruby[刻々][こっ|こく]) _may_ occur.


=== Vowel extension <sec:vowel-extension>
Vowel extensions follow the rules in @tbl:vowel-extension. For notes on pronunciation, see @sec:pronunciation.

// @typstyle off
#general_table(
  [Vowel extension rules. Exceptions are bracketed in #textblue[blue]. /a/ is the phoneme representation.], // caption
  "tbl:vowel-extension",  // label
  4,  // column_sizes
  (center, center, center, left),  // column_aligns
  scale_factor: 1,
  hline,
  table.header[#rc(2, 1)[*Vowel to extend*]][#rc(1, 2)[*Extend by appending*]][#rc(2, 1)[*Example*]][*平仮名*][*片仮名*],
  table.hline(start: 1, end: 3, y: 1),
  hline,
  [/a/], [あ], [#rc(5, 1)[ー]], [お#underline[ばあ]さん、お#underline[かあ]さん],
  [/i/], [い], [],
  [/u/], [う], [],
  [/e/], [#textred[い] #textblue[(え)]], [#ruby[先生][せん|せい]、#ruby[学生][がく|せい]、#textblue[(お#underline[ねえ]さん)]],
  [/o/], [#textred[う] #textblue[(お)]], [き#underline[ょう]、おは#underline[よう]、#textblue[(#underline[おお]きい)]、#textblue[(#ruby[遠回][とお|まわ]り)]],
  hline,
)


== Hepburn romanisation <sec:hepburn-romanisation>
_Read main article on #link("https://en.wikipedia.org/wiki/Hepburn_romanization")[Wikipedia]._

The official (as of Jan 2024) romanisation system of Japan. There are only a few rules.
/ Vowel extension (@sec:vowel-extension): When vowels "a", "e", "o", "u" are extended #underline[as part of the same morpheme], it is expressed with a macron (overbar), and the extender vowel is dropped. #textred[Extension of "i" and the "e+i" combination are exceptions: they remain repeated.]
  - お#ruby[婆][ばあ]さん obaasan #sym.arrow obāsan
  - #textred[新潟 (city name) niigata]
  - #ruby[数学][すう|がく] suugaku #sym.arrow sūgaku
  - お#ruby[姉][ねえ]さん oneesan #sym.arrow onēsan\
    #textred[先生 sensei]
  - #ruby[遠回][とお|まわ]り toomawari #sym.arrow tōmawari\
    勉強 benkyou #sym.arrow benkyō

  This does not apply when the repetition crosses word boundaries or morpheme boundaries.
  - #ruby[邪悪][じゃ|あく] jaaku
  - #ruby[灰色][はい|いろ] haiiro\
    Also for terminal adjectives (#highlight[???]): いい ii
  - #ruby[湖][みずうみ] mizuumi\
    Also for terminal verbs (#highlight[???]): #ruby[食][く]う kuu (eat)
  - #ruby[濡][ぬ]れ#ruby[縁][えん] nureen ("open veranda (roofed hallway)")
  - #ruby[小躍][こ|おど]り koodori (dance of joy)\
    #ruby[仔牛][こ|うし] koushi (calf)\
    Also for terminal verbs (#highlight[???]): #ruby[迷う][まよ|う] mayou (to get lost)

/ 片仮名 loanwords: The macron is used iff 「ー」 is used to extend a vowel.
/ Japanese words adopted into English: Common place names like Tokyo, Kyoto and Osaka, while properly romanised as tōkyō, kyōto and ōsaka, are simply romanised as Tokyo, Kyoto and Osaka.
/ Particles: When は、へ、を are used as particles, they are romanised as wa, e and o respectively.
/ Syllabic ん: ん is romanised as n' (with the apostrophe) if followed immediately by any lone vowel or "y". This is to disambiguate んあ、んい、んう、んえ、んお、んや、んゆ、んよ (n'a, n'i, n'u, n'e, n'o, n'ya, n'yu, n'yo) from な、に、ぬ、ね、の、にゃ、にゅ、にょ (na, ni, nu, ne, no, nya, nyu, nyo) respectively.

  Examples: #ruby[簡易][かん|に] kan'i (simple), #ruby[信用][しん|よう] shin'yō (trust).
/ Geminated consonants (っ、ッ): Double the next consonant, except if "ch" is repeated: in that case we use "tch" instead of "cch".

  Examples: #ruby[抹茶][まっ|ちゃ] maccha #sym.arrow matcha, こっち kocchi #sym.arrow kotchi


== Rendaku <sec:rendaku>
_Read the main articles on #link("https://www.tofugu.com/japanese/rendaku/")[Tofugu]._

Rendaku occurs when multiple words join together to form one *compound word*, and the initially unvoiced consonant of a second word becomes a voiced consonant. In written form, the second word's first syllable gains a dakuten/handakuten mark. All dakuten/handakuten-marked characters have voiced consonant beginnings (the "p" sound for handakuten-marked characters are considered to be "semi-voiced").

Compound words comprise words that can independently exist as words on their own.

Here are some general rendaku rules, though note that exceptions exist:
- Basic conditions:
  + Two words come together to form a compound word.
  + The leading consonant of the second word is unvoiced.
  + The leading consonant of the second word is one of the four sets of characters that can change into a voiced consonant with dakuten or handakuten ("k", "s", "t", or "h").
  + Surrounding the leading consonant of the second word are voiced vowels (or sometimes nasals like ん: those do not stop rendaku).
- If the first word ends in つ or ん, the "h" leading consonant of the second word usually rendakus to "p", "b" otherwise by default.

  E.g. #ruby[出][しゅつ] $+$ #ruby[発][はつ] $=$ #ruby[出発][しゅっ|ぱつ].

  E.g. #ruby[鉛][えん] $+$ #ruby[筆][ひつ] $=$ #ruby[鉛筆][えん|ぴつ].
- When the second word is of Japanese origin (#ruby[和語][わ|ご]), and the basic conditions above are met, then it undergoes rendaku. When the second word is of Chinese origin or a foreign loanword (#ruby[漢語][かん|ご]、#ruby[外来語][がい|らい|ご]), rendaku is _usually_ prevented (unless the 漢語 is _vulgarised_, meaning it's become so common that it's treated as a 和語 word, which doesn't prevent rendaku).

  This is for avoidance of ambiguity in spoken language: 和語 words mostly start with unvoiced consonants, so rendaku makes it clear that a compound word is used instead of two independent words. 漢語 and 外来語 words can and often start with voiced consonants, so rendaku would cause confusion by morphing rendaku-ed words into another different word.

  A vulgarised exception is #ruby[夫婦][ふう|ふ] $+$ #ruby[喧嘩][けん|か] $=$ #ruby[夫婦喧嘩][ふう|ふ|げん|か] (#ruby[喧嘩][けん|か] is vulgarised). Other vulgarised words: #ruby[会社][かい|しゃ]、#ruby[写真][しゃ|しん].

- When the first word is a 漢語 (in 漢語 $+$ 和語 compound words, where the first element uses the 音読み reading and the second element uses the 訓読み reading), rendaku can be blocked. A notable exmaple is 「#ruby[大][だい]〜」.

  In #ruby[熟語][じゅく|ご] compound words where both constituent words use 音読み, rendaku does not occur in the grand majority of cases.

- Lyman's Law: If the second word has a voiced consonant or handakuten anywhere in it, rendaku does not occur.

  This may be explained by the observation that two voiced consonants don't appear together side by side in single 和語 words or phrases.

  "Lyman's Law in reverse" says that sometimes, when the second word has a second voiced consonant, that can become unvoiced and the first consonant becomes voiced (rendaku). This is a rarity and won't be discussed further here.
- If voicing in the first word is too close to the second word, rendaku may (50/50) not occur. "Japanese doesn't really like having a bunch of dakuten and handakuten very close to each other."
- In words that come together to mean "X and Y," rendaku does not occur. In English, such words are rare but examples include "bittersweet", "stir-fry" and "sleepwalk".

  E.g. 山川 can mean either "mountains and rivers" or "a mountain river". For the former, when both sides are "equal status", rendaku does not happen and it is read #ruby[山川][やま|かわ]. For the latter, when the first word is a noun modifier for the second, rendaku happens and it is read #ruby[山川][やま|がわ].

  E.g. #ruby[白黒][しろ|くろ] does not rendaku (white and black are equals), but #ruby[色白][いろ|じろ] and #ruby[色黒][いろ|ぐろ] do (colour is a descriptor of white/black).
- Repeating onomatopoeia do not rendaku.

  E.g. キラキラ as the sound of something sparkling/glittering, does not rendaku.
- Certain prefixes block rendaku and certain suffixes resist rendaku.

  Blocking prefixes:
  - #ruby[半][はん]〜 (half)
  - #ruby[御][お]〜/#ruby[御][み]〜 (honorific)

  E.g. お#ruby[手洗い][て|あ|らい]、#ruby[御心][み|こころ]
  - #ruby[毎][まい]〜 (every)
  - #ruby[一][ひと]〜 (one)
  - #ruby[二][ふた]〜 (two)
  - #ruby[片][かた]〜 (one-sided)

  E.g. #ruby[片仮名][かた|か|な] (rendaku blocked) vs. #ruby[平仮名][ひら|が|な] (rendaku happens).
  - #ruby[唐][から]〜 (Chinese)
  - #ruby[白][しろ]〜 (white)
  - #ruby[黒][くろ]〜 (black)

  Resisting suffixes:
  - 〜#ruby[先][さき] (previous/tip)
  - 〜#ruby[紐][ひも] (string/cord)
  - 〜#ruby[浜][はま] (beach)
  - 〜#ruby[姫][ひめ] (princess)
  - 〜#ruby[煙][けむり] (smoke)
  - 〜#ruby[土][つち] (dirt)
  - 〜#ruby[潮][しお] (tide)
  - 〜#ruby[血][けつ] (blood)
  - 〜#ruby[下][した] (below)


== 音読み and 訓読み and mixing the two <sec:on-yomi-and-kun-yomi>
_Read the main article on #link("https://www.tofugu.com/japanese/onyomi-kunyomi/")[Tofugu1] and #link("https://www.tofugu.com/japanese/weird-kanji-readings/")[Tofugu2]._

=== History and why 漢字 is the way it is
According to Tofugu, 漢字 was imported from China via religious texts (which the Japanese appreciated a lot). They merged the Chinese writing system into olden Japanese, but olden Japanese was already established and had its own set of pronunciations. The Japanese decided to adopt Chinese orthography, while co-opting both the Chinese-derived pronunciations (音読み) and the native Japanese pronunciations (訓読み).

While 漢字 words adopted in the above manner have both 音読み and 訓読み readings, some 漢字 words used today only have one:
- Those that only have 音読み readings were imported from China wholesale, either because the concept didn't yet exist in Japanese vocabulary, or because there were multiple incompatible native terms for the concept which cannot be unified properly (back then, Japan wasn't one unified country, but comprised unrelated groups with unique systems of government, and presumably sub-languages).

  E.g. #ruby[肉][にく] (meat)、#ruby[材][ざい] (lumber)、#ruby[感][かん] (feeling)、#ruby[点][てん] (point)、#ruby[医][い] (doctor)、#ruby[茶][ちゃ] (tea)、#ruby[胃][い] (stomach)、#ruby[職][しょく] (work)、#ruby[象][ぞう] (elephant)、#ruby[秒][びょう] (time second).
- Those that only have 訓読み readings were invented in Japan for a concept that was native to Japan.

  E.g. #ruby[畑][はたけ] (field)、#ruby[姫][ひめ] (princess)、#ruby[匂][にお]い (fragrant)、#ruby[峠][とうげ] (mountain pass)、#ruby[枠][わく] (frame)、#ruby[籾][もみ] (unhulled rice)、#ruby[鰯][いわし] (sardine)、#ruby[栃][とち] (horses' chestnut)、#ruby[込][こ]む (to be crowded)、#ruby[咲][さ]く (to bloom).

Furthermore, olden China was always in a state of infighting and changing of powers. As power in China changed, so did the "official" language. The introduction of 漢字 from China to Japan happaned over a long period of time, across many Chinese powers and thus many "then-official" versions of the olden Chinese language. This explains why some 漢字 have multiple 音読み readings: Japanese scholars decided to co-opt them as new readings came, without deprecating the "older" readings. _("There were three major reading adoption periods in the history of the Japanese language: #ruby[呉音][ご|おん] (4--6th century; the Wu Dynasty's pronunciation), #ruby[漢音][かん|おん] (7--9th century; the Han Dynasty's pronunciation), and #ruby[唐音][とう|おん] (1185--1573 the ``modern day Mandarin Chinese" pronunciation).)_

The presence of multiple 訓読み has a different historical explanation. Spoken Japanese existed before written Japanese. Multiple similar "senses" of a concept (e.g. to raise, to rise, to climb) have different pronunciations in spoken language, but were gathered under the same orthography when the written language was developed (e.g. 「上〜」).


== When to use 音読み and 訓読み

- (lone 訓読み 漢字: majority) These comprise majority of beginner words found in textbooks. Mostly nouns. 訓読み is used.

- (lone 音読み 漢字: minority) These are characters with significant meaning, and includes things like counters and single 漢字 numbers. 音読み is used.

- (音読み 漢字 compounds: majority; #ruby[熟語][じゅく|ご]) These are compound 漢字 words without any trailing 送り仮名. All the constituent 漢字 have Chinese origins and thus 音読み is used.

- (訓読み 漢字 compounds: minority) These are a special class of compound 漢字 and comprise nature concepts (especially the very Japanese ones) and cardinal directions. 訓読み is used for all the constituent 漢字.

- (訓読み 漢字 with trailing 送り仮名) Mostly adjectives and verbs, with the occasional nouns. When trailing 送り仮名 are present, 訓読み is used most of the time.

- (#ruby[重箱][ジュウ|ばこ]読み 漢字 compounds) These compound 漢字 words take words with mixed origins: the first Chinese-derived and the second Japanese-derived. The first word takes 音読み, the second word takes 訓読み.

  E.g. #ruby[金色][キン|いろ] (gold colour).

- (#ruby[湯桶][ゆ|トウ]読み 漢字 compounds) These compound 漢字 words take words with mixed origins: the first Japanese-derived and the second Chinese-derived. The first word takes 訓読み, the second word takes 音読み.

  E.g. #ruby[場所][ば|ショ] (place), #ruby[合気道][あい|キ|ドウ] (martial arts Aikido).

- (#ruby[当][あ]て#ruby[字][じ] I: borrow Chinese reading, #underline[invent] meaning) Part of the precursor to modern-day 平仮名 and 片仮名: #ruby[万葉仮名][ま|にょう|が|な]. This archaic orthographic system used (multiple) Chinese characters to represent each Japanese sound.

  E.g. #ruby[亜米利加][ア|マイ|リ|カ] (America; today we use #ruby[米国][べい|こく] or アメリカ), #ruby[仏蘭西][フ|ラン|ス] (France; today we use #ruby[仏国][ふっ|こく] or フランス), #ruby[寿司][ス|シ] (sushi), #ruby[亜細亜][ア|ジ|ア] (Asia; today we use アジア), #ruby[珈琲][コー|ヒー] (coffee; today we use コーヒー), #rruby[流石][サスガ] (as expected; today we use さすが), #ruby[沢山][タク|サン] (many; today we use たくさん).

- (#ruby[当][あ]て#ruby[字][じ] II: borrow Chinese meaning, #underline[invent] reading) These were adopted when a concept could not yet be expressed directly in the adopted Chinese orthography at the time, but when broken down into simpler concepts, can be expressed using Chinese orthography at the time. The pronunciation follows neither 音読み nor 訓読み of the borrowed Chinese orthography, but instead how the concept would be pronounced in spoken Japanese at the time (that does not later fall into 訓読み).

  E.g. #rruby[煙草][たばこ] (Tobacco (smoke $+$ grass); today we use タバコ), #rruby[台詞][せりふ] (speech; today we use セリフ), #rruby[南瓜][かぼちゃ] (Japanese squash/pumpkin; today we use かぼちゃ), #rruby[海老][えび] (shrimp; today we use エビ), #ruby[海苔][の|り] (Japanese seaweed; today we use のり).

- (#ruby[当][あ]て#ruby[字][じ] III: borrow both Chinese meaning and the associated reading) Sometimes Japanese scholars were able to find Chinese orthography whose meaning and reading were both desired when representing a concept. These are happy coincidences, perhaps.

  E.g. #ruby[合羽][カッ|ぱ] (raincoat; today we use カッパ), #ruby[倶楽部][ク|ラ|ブ] (club; today we use クラブ), #ruby[算盤][そろ|バン] (abacus; today we use そろばん), #ruby[剃刀][かみ|そり] (razor; today we use カミソリ), #rruby[田舎][いなか] (countryside).

  #textblue[Honestly, any time you see pronunciations that don't fall under 音読み or 訓読み, it's safe to assume they're under 当て字, where things are borrowed and crafted from somewhere else; it's a bit unclear and the concept is probably even more complicated than what Tofugu presents (which is an incomplete overview): some of the pronunciations in 当て字 III come from nowhere.]

- (lone 外来語 漢字) These are foreign loanwords that attained their own 漢字. These are units of measure (e.g. metric system) and common words. These readings have been adopted into 訓読み.

  E.g. #ruby[米][メートル] (metres; today we use メートル or ㍍), #ruby[頁][ページ] (page; today we use ページ or ㌻), #ruby[零][ゼロ] (zilch; today we use ゼロ).


Finally, there's the bizarre class of Japanese names (#ruby[名乗][な|の]り) which we best leave untouched here.
