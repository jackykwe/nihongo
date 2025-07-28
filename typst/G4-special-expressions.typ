#import "template.typ": * // import everything from template file
#show: template // show everything rule (i.e. the entire document)
#show: section_prefix("G")

= Special expressions <sec:special-expressions>

This section is named "special expressions" because except the first few subsections, most of the grammar here applies to more specific use-cases. However, this "special expressions" section as as whole is necessary for everyday conversations.

== Causative, passive and causative-passive forms <sec:causative-passive-causative-passive-forms>

We finally learn the last three major verb conjugations.


=== Causative form 〜#ruby[◯][〜あ]{せる/す} <sec:causative-form>

The causative form of verbs indicate that someone _was made to_ perform the verb. It has two senses: making somebody do something, and letting someone to do something. #textred[Disambiguation between the two senses is based on context!]

When the causative form is used with あげる/くれる, it almost always means to "let someone do". Otherwise, it usually means "make someone do".

For detailed conjugation rules, refer to @appendix:conjugation-rules-summary. All causative form verbs are る-verbs. Further conjugations follow る-verb rules.

#textorange[When listening, 〜#ruby[◯][〜あ]せ is the signal for passive voice, though for る-verbs there is potential conflict with the potential form.]

E.g. 全部*食べさせた*。 (Made/let someone eat it all.)

E.g. 全部*食べさせてくれた*。 (Let someone eat it all.)

E.g. 先生が学生に宿題をたくさん*させた*。 (Teacher made students do lots of homework.)

E.g. 先生が質問をたくさん*聞かせてくれた*。 (Teacher let someone ask lots of questions.; 聞く #sym.arrow 聞かせる (causative) #sym.arrow 聞かせてくれる (to give the favour))

E.g. 今日は仕事を*休ませてください*。 (Please let me rest from work today.; 休む #sym.arrow 休ませる (causative) #sym.arrow 休ませてください (desiderative of causative, "let-do" sense))

E.g. その部長は、よく#ruby[長][ちょう]時間*#ruby[働][はたら]かせる*。 (That manager often makes people work long hours.; #ruby[働][かたら]く (to work) #sym.arrow 働かせる (causative))

When _asking_ for permission to let someone do something (including letting yourself do something), it's more common to use the 「〜てもいい」 grammar (@sec:permission).

E.g. お手洗いに*行かせてくれません*か。 (Can you let me go to the toilet? (sounds like a prisoner, even in English))

E.g. お手洗いに*行ってもいい*ですか。 (Is it ok to go to the toilet?)

In very rough/casual slang, the causative form may be expressed with the う-verb ending 〜す. For detailed conjugation rules, refer to @appendix:conjugation-rules-summary. All causative form verbs are う-verbs. Further conjugations follow う-verb rules (with す ending).

E.g. 同じことを何回も*言わす*#super[言わせる]な！ (Don't make me say the same thing again and again!)

E.g. お腹空いているんだから、なんか*食べさしてくれ*#super[食べさせてくれ]よ。 (I'm hungry, so let me eat something.; 食べる #sym.arrow 食べさす #sym.arrow 食べさしてくれる #sym.arrow 食べさしてくれ (imperative))


=== Interlude I: passivisation, direct and indirect/adversative passives <sec:direct-and-indirect-adversative-passive>

_Read the supplementary materials on #link("https://www.tofugu.com/japanese-grammar/verb-passive-form-rareru\#direct-vs-indirect-passive")[[TFG1]] and #link("https://www.tofugu.com/japanese-grammar/particle-ni/\#in-passive-sentences")[[TFG2]]._

_There is no such thing as a "suffering passive": there is nothing in the language that indicates that someone is suffering from a passive verb. The "suffering" connotation comes the passive verb indicating that the experiencer has no control over the performed action. (#link("https://www.guidetojapanese.org/blog/2005/09/09/no-suffering-passive/")[[TK]])_

Note that parts-of-speech (e.g. object, subject) are purely grammatical (syntactic) roles. An entity being the performer of the action or the receiver of the action's effects are semantic roles. Semantic roles do not change under passivisation (otherwise the sentence's meaning changes), whereas grammatical roles may change.

(SL) In English, passivisation can only be applied to a sentence containing a transitive verb. When it occurs, #underline[the object is promoted to the subject position], and the subject is demoted to an oblique (a non-required argument).

In Japanese, passivisation is a bit more flexible: intransitive verbs can be passivised too.

We now distinguish between the direct and indirect/adversative passives _in Japanese_.

- *Direct passive #textred[#underline[(transitive only)]]*: used to express that the #underline[transitive] verb was done to someone/something (subject experiencer; marked by が), by someone (origin oblique/optional performer; marked by に). The effect that the action has on the experiencer is very obvious, since the verb is done directly to them (promoted to subject grammatical role). The subject (demoted to an oblique) is often omitted as it's not important. The Japanese direct passive is equivalent to the English passive.

  The semantic performer is the syntactic origin after passivisation and marked byにに. This usage of に as _origin_ rather than desstination is very similar to もらう's usage (@sec:receiving, #link("https://www.tofugu.com/japanese-grammar/particle-ni/\#in-social-interactions-and-transactions")[[TFG]]), since #textorange[the passive subject is the receiver (experiencer) in the transaction (action)].

  E.g. ピカソに*キスされた*。 (I was kissed by Picasso.)

  E.g. タバコが*吸われた*。 (A cigarette was smoked.)

- *Indirect passive (both transitive and intransitive)*: used to express that someone (origin performer; marked by に) did a #underline[transitive/intransitive verb], involving an optional direct object (only for transitive verbs; marked by を), and it had an effect on someone (experiencer; marked by は/が; #link("https://www.guidetojapanese.org/blog/2005/09/09/no-suffering-passive/\#comment-9210")[[TK]]). There is no equivalent in English. #textred[The adverastive nuance is not guaranteed, though very likely present in indirect passive sentences.]

  E.g. （私は）（あのおじさんに）タバコを吸われた。 (I got smoked on (by that man).; #link("https://www.tofugu.com/japanese-grammar/verb-passive-form-rareru\#direct-vs-indirect-passive")[[TFG1]])

  In the above example, the passive verb is 吸われた, the experiencer is me, and the performer is あのおじさん (marked by origin particle に). The indirect passive emphasises that this act of smoking was done to me, and that I did not have control over it, creating the nuance that the act was a nuisance.

  E.g. ブラット・ピットに目の前でタバコを*吸われて*、#ruby[気絶][き|ぜつ]するかと思った。 (I got smoked on by Brad Pit right in front of me, and I thought I was going to faint.; #ruby[気絶][き|ぜつ]: loss of consciousness; more natural translation would be "Brad Pitt smoked right in front of me, and I thought I was going to faint."; #link("https://www.tofugu.com/japanese-grammar/verb-passive-form-rareru\#direct-vs-indirect-passive")[[TFG1]])

  In the above example, the indirect passive is used, but the effect may not be adversative depending on the context: I could be fainting from the smoke, or from the fact that it's Brad Pitt.

  Except for a few cases, the indirect passive is always formed with verbs that were intentionally performed by some#text(style: "italic")[one]. The performer of the verb (marked by に) is therefore usually a person. Only (some) weather-related verbs are acceptable exceptions to this rule, where the performer is a weather-related object. More details in @sec:tmjk-3-4-grammar-rules-of-the-direct-indirect-possessive-intransitive-passives.

  E.g. #strike[私は#textred[本に]頭に落ちられた。 (My head was fallen on by a book.; #link("https://www.tofugu.com/japanese-grammar/verb-passive-form-rareru\#direct-vs-indirect-passive")[[TFG1]]) #textred[Unnatural sentence: the performer should not be an object.]]

  E.g. #ruby[突然][とつ|ぜん]雨に*降られた*。 (All of a sudden, I was rained on.; 降る is intransitive; #link("https://www.tofugu.com/japanese-grammar/verb-passive-form-rareru\#direct-vs-indirect-passive")[[TFG1]])

  E.g. #ruby[花子][かな|こ]が#ruby[隣][となり]の学生にピアノを朝まで#ruby[弾][ひ]かれた。(Hanako had the student next to her play the piano on her until morning.; a more natural translation is "Hanako was adversely affected by the student next to her playing the piano until morning."; #link("https://en.wikipedia.org/wiki/Passive\_voice\#Adversative\_passive")[[Wiki]])

For a deeper treatment of the passive voice, refer to the postlude (@sec:passivisation).


=== Passive form 〜#ruby[◯][〜あ]れる <sec:passive-form>

The passive voice in Japanese is often used in written essays and articles. Read more about passivisation in @sec:direct-and-indirect-adversative-passive.

For detailed conjugation rules, refer to @appendix:conjugation-rules-summary. All passive form verbs are る-verbs. Further conjugations follow る-verb rules. #textred[Note that for る-verbs and 来る, the passive form is identical to the potential form (〜られる); disambiguation requires context and is otherwise impossible.]

#textorange[When listening, 〜#ruby[◯][〜あ]れ is the signal for passive voice, though for る-verbs there is potential conflict with the potential form.]

In Japanese, the standard SOV sentence schema is \<subject\>が\<object\>を\<transitive v\>, or \<performer\>が\<experiencer\>を\<transitive v\> in semantic terms. After passivisation into the *direct passive*, it becomes \<performer\>に\<experiencer\>が\<transitive v passive form\>. Notice that the semantic performer is now the syntactic origin (marked by に), and the semantic experiencer is now the syntactic subject (marked by が/は). This is very similar to もらう's usage of に as a origin particle (@sec:receiving, #link("https://www.tofugu.com/japanese-grammar/particle-ni/\#in-social-interactions-and-transactions")[[TFG]]), since #textorange[the passive subject is the receiver (experiencer) in the transaction (action)].

E.g. ポリッジが誰かに*食べられた*！ (The porridge was eaten by somebody!)

E.g. みんなに変だと*言われます*。 （I am told by everybody that (I'm/it's) strange.)

E.g. 光の#ruby[速][はや]さを#ruby[超][こ]えるのは、不可能だと*思われる*。 (Exceeding the speed of light is thought to be impossible.)

E.g. この教科書は多くの人に*読まれている*。 (This textbook is being read by a large number of people.)

E.g. #ruby[外国人][がい|こく|じん]に質問を*聞かれた*が、答えられなかった。 (I was asked a question by a foreigner, but I couldn't answer.)

E.g. このパッケージには、あらゆる物が*#ruby[含][ふく]まれている*。 (Everything is included in this package.; あらゆる: all, #ruby[含][ふく]む: to contain)

// % Because an indirect sentence is more polite in Japanese, the passive voice is used to show a level of politeness above the normal ます form.
In a similar sense to how it's more polite to address someone indirectly, and how it's more polite to ask negative questions than positive ones (@sec:positive-negative-questions), the passive form makes the sentence less direct because the subject (now the experiencer) does not directly perform the action. In increasing levels of politeness of expressing "what will you do?":
+ (active voice) どうする？
+ (active voice, polite) どうしますか。
+ (passive voice, polite) どうされますか。
+ (#highlight[???] voice, 尊敬語, S#highlight[???]) どうなさいますか。
+ (#highlight[???] voice, 尊敬語, less certainty, S#highlight[???]) どうなさいますでしょうか。

With increasing indirection and politeness, the sentence grows longer and longer.

E.g. #ruby[領収証][りょう|しゅう|しょう]はどう*されます*か。 (What about your receipt?)

E.g. 明日の#ruby[会議][かい|ぎ]に*行かれる*んですか。 (Are you going to tomorrow's meeting?; passive voice deliberately used for politeness)


=== Caustive-passive form 〜#ruby[◯][〜あ]せられる <sec:causative-passive-form>

The causative-passive form is used to express the idea that the action of "making someone do something" was performed to that person, or in short, the idea that someone was made to do something. The verb is first conjugated to the causative then the passive, never the other way round.

For detailed conjugation rules, refer to @appendix:conjugation-rules-summary. All passive form verbs are る-verbs. Further conjugations follow る-verb rules.

The causative-passive form is a variant of the passive voice, so the に particle marks the _origin_, i.e. the performer of the action.

#textorange[When listening, 〜#ruby[◯][〜あ]せられ is the signal for causative-passive voice.]

E.g. 朝ごはんは食べたくなかったのに、*食べさせられた*。 (Despite not wanting to eat breakfast, I was made to eat it.)

E.g. 日本では、お酒を*飲ませられる*ことが多い。 (In Japan, the event of being made to drink is numerous.)

E.g. あいつに二時間も*待たせられた*。 (I was made to wait 2 hours by that guy.)

E.g. #ruby[親][おや]に毎日宿題を*させられる*。 (I was made to do homework everyday by my parents.; #ruby[親][おや]: parents)

#textred[The following shortened causative-passive form only exists for う-verbs with $* without {す}$-ending.]

In very rough/casual slang, the shortened causative-passive form (derived from the shortened causaive form, @sec:causative-form) may be used. This form only exists for う-verbs with the exception of those with a す-ending in dictionary form, because wherever the shortened causative form ends with 〜さす, the shortened causative-passive form would have 「$cdots$#textred[ささ]れる」 in it, which is not allowed.

E.g. 学生が#ruby[廊下][ろう|か]に*#ruby[立][た]たされた*#super[立たせられた]。 (The stuednt was made to stand in the hall.; #ruby[立][た]つ: to stand)

E.g. 日本では、お酒を*飲まされる*#super[飲ませられる]ことが多い。 (In Japan, the event of being made to drink is numerous.)

E.g. あいつに二時間も*待たされた*#super[待たせられた]。 (I was made to wait 2 hours by that guy.)


== Postlude: a deep dive into passivisation in Japanese <sec:passivisation>

_Read the article chain starting from #link("https://www.tomojuku.com/blog/passive/")[[TMJK1]]._

_This website is a teachers' reference, and I obtained it from a #link("https://www.quora.com/Can-we-use-%E8%87%AA%E5%8B%95%E8%A9%9E-verbs-in-passive-%E5%8F%97%E8%BA%AB%E5%BD%A2-I-am-learning-Japanese-N4-level-and-it-is-too-difficult-for-me-to-understand-because-in-English-there-is-no-passive-form-for/answer/Badolo")[Quora answer]. For the interest of time and for the sake of not losing focus on the main task at hand (learning how passivisation works in Japanese), I'll be taking notes after translating the website. I hope that one day I'll be able to read such websites directly without the help of translation. What's holding me back at the moment is lacking a fair bit of grammar knowledge and a lot of vocabulary knowledge..._


=== Introduction into the passive voice #ruby[受動態][じゅ|どう|たい] <sec:tmjk-1-introduction-to-passive-voice>

_Read the main article on #link("https://www.tomojuku.com/blog/passive/")[[TMJK1]]._

The passive voice (#ruby[受身][うけ|み]、#ruby[受動態][じゅ|どう|たい]) has multiple interpretations. There are distinct subsets of passive voice (expressions $A$ and $B$ on TMJK's Venn diagram) that are highly similar. At the beginner level, where the students' grammar and vocabulary knowledge are very limited, it is not possible to cover the nuances between similar usages. Instead, we'll first study parts of $A$ and $B$ that are as far away as possible from where they may overlap, such that their differences are more perceivable and gentler to learn. Some beginner-level grammar will be used; such grammar is not meant for natives but is useful for non-native learners.

There are over ten types of passive voice, if we want to pedantically differentiate them all.


=== Classifications of the passive voice <sec:tmjk-2-classifications-of-passive-voice>

_Read the main article on #link("https://www.tomojuku.com/blog/passive/passive-2/")[[TMJK2]]._

The reason passive voices are difficult for students is that they have to learn so many forms in one day, at one go.

From the みんなの日本語 textbook, there are six:

+ 私は部長に*#ruby[褒][ほ]められました*。 (I was praised by my boss.; #ruby[褒][ほ]める: to praise (transitive))

  私は部長に仕事を*#ruby[頼][たの]まれました*。 (I was requested by my boss to do work.; #ruby[頼][たの]む: to request/entrust to (transitive))

+ 私は誰かに足を*踏まれました*。 (My foot was stepped on by someone. #ruby[踏][ふ]む: to step on (transitive))

  私は母に漫画の本を*捨てられました*。 (My manga books were thrown away by my mom.; 捨てる: to throw away (transitive))

+ 大阪で#ruby[展覧会][てん|らん|かい]が#ruby[開][あ]かれます。 (The exhibition will be held in Osaka.; 開く: to open (business) (intransitive))

  大阪で国際会議が*#ruby[行][おこな]われます*。 (An international conference will be held in Osaka.; #ruby[行][おこな]う: to perform/carry out (transitive))

+ この#ruby[美術館][び|じゅつ|かん]は来月*#ruby[壊][こわ]されます*。 (This art museum will be demolished next month.; #ruby[壊][こわ]す: to break/demolish (transitive))

  この#ruby[美術館][び|じゅつ|かん]は２００年前に*#ruby[建][た]てられました*。 (#ruby[建][た]てる: to construct (transitive))

+ 日本の車はいろいろな国へ*#ruby[輸出][ゆ|しゅつ]されています*。 (Japanese cars are exported to many countries.; #ruby[輸出][ゆ|しゅつ]する: to export (transitive))

  #ruby[洗濯機][せん|たく|き]はこの#ruby[工場][こう|じょう]で*#ruby[組][く]み#ruby[立][た]てられています*。 (Washing machines are assembled in this factory.; #ruby[組][く]み#ruby[立][た]てる: to assemble (transitive))

+ 「#ruby[源氏物語][げん|じ|もの|がたり]」は#ruby[紫式部][むらさき|しき|ぶ]によって*書かれました*。 (The Tale of Genji (Heian-period classic) was written by Murasaki Shikibu.; 書く: to write (transitive))

  電話はグラハム・ベルによって*発明されました*。 (The telephone was invented by Graham Bell.; 発明する: to invent (transitive))

There are two particles 「に」 and 「より」 associated with the passive voice. To learn them both in one day is asking too much from learners. みんなの日本語 also misses out passive intransitive verbs such as 「雨に降られた。」.

From the #ruby[大地][だい|ち] textbook, there are four:

+ 私は先生に*呼ばれました*。 (I was called by my teacher.; 呼ぶ: to call out to (transitive))

  私は先生に*注意されました*。 (I was reprimanded by my teacher.; 注意する: to reprimand)

+ (#sym.dagger) 私は子どもにカメラを*#ruby[壊][こわ]されました*。 (I had my camera broken on by my child.; #ruby[壊][こわ]す: to break/demolish (transitive))

  (#sym.dagger) 私は雨に*降られました*。 (I was rained on.; #ruby[降][ふ]る: (of precipitation/ash) to fall (intransitive))

+ 大阪で会議が*開かれます*。 (The meeting is held in Osaka.; #ruby[開][あ]く: to open (business) (intransitive))

  #rruby[金沢][かなざわ]は#ruby[小京都][しょう|きょう|と]と*言われています*。 (Kanazawa is said to be a Little Kyoto (small town with historical features reminiscent of Kyoto).; 言う: to be called/defined (transitive))

+ #ruby[源氏物語][げん|じ|もの|がたり]は#ruby[紫式部][むらさき|しき|ぶ]によって*書かれました*。 (The Tale of Genji (Heian-period classic) was written by Murasaki Shikibu.; 書く: to write (transitive))

Here, (#sym.dagger) are examples of the intransitive passive. The 「〜と言われています」 construct (言う #sym.arrow 言われる (passive) #sym.arrow 言われている (progressive passive) #sym.arrow 言われています (polite progresive passive)) is very often used in the passive voice ("it is said that...").

The burden on learners can be significantly reduced by dividing the teaching up into parts. For the six forms in みんなの日本語, we can group them into two groups: ${1,2\}$ and $\{3,4,5,6}$. The first two kinds involve emotion, while the last four don't.

Furthermore, a distinct feature of the Japanese passive voice is the adversative passive interpretation (#ruby[迷惑][めい|わく]の#ruby[受身][うけ|み]). However, whether an action is adversative depends less on the sentence structure, and much more on the meaning of the verb used. #textblue[There is therefore nothing inherently in the grammatical rules and syntax that suggest adversativity.] The passive voice can be used for _both_ positive and negative emotions, even if the passive voice always conveys the idea that the experiencer has no control over the action and its performer.

E.g. 私は先生に*#ruby[褒][ほ]められました*。 (non-adversative; I was praised by my teacher.; #ruby[褒][ほ]める: to praise (transitive))

E.g. 私は先生に*しかられました*。 (adversative; I was scolded by my teacher.; しかる: to scold (transitive))

To start off, fix the experiencer to always be "me", and fix the sentence structure to be 「私は\<performer\>に\<verb passive\>」. The experiencer will change later as we progress further (@sec:tmjk-5-further-indirect-passives).


=== The grammar rules of passives <sec:tmjk-3-4-grammar-rules-of-the-direct-indirect-possessive-intransitive-passives>

_Read the main articles on #link("https://www.tomojuku.com/blog/passive/passive-4/")[[TMJK3]] and #link("https://www.tomojuku.com/blog/firstlesson1/passive-5/")[[TMJK4]]._

For the sake of ease of understanding, we categorise the passive voice into two broad groups:

- *#ruby[直接受身][ちょく|せつ|うけ|み]のグループ* (direct passive group). Broadly speaking, in this group, the subject (suffixed by は/が) has something done to them #underline[directly] by someone (suffixed by に).

  Members include:

  - 直接受身 (direct passive), a.k.a. 直接#ruby[対象][たい|しょう]の受身 (direct target passive)、#ruby[相手][あい|て]の受身 (other party passive)

    #textorange[\<experiencer\>{が/は}\<performer\>に\<v transitive passive\>, where \<experiencer\> IS the promoted object of the corresponding active voice sentence.]

  - #ruby[中立][ちゅう|りつ]の受身 (neutral passive)

- *#ruby[間接受身][かん|せつ|うけ|み]のグループ* (indirect passive group). Broadly speaking, in this group, the subject (suffixed by は/が) has something done to them #underline[indirectly] by someone (suffixed by に).

  Members include:

  - 間接受身 (indirect passive)

    #textorange[\<experiencer\>{が/は}\<performer\>に\<v transitive passive\>, where \<experiencer\> is NOT the promoted object of any active voice sentence.]

  - 迷惑の受身 (adversative passive)
  - 持ち#ruby[主][ぬし]の受身 (possessive passive)

    #textorange[\<experiencer-owner\>{が/は}\<performer\>に\<ownee\>を\<v transitive passive\>, where \<experiencer\> is NOT the promoted object of any active voice sentence.]

  - 自動詞の受身 (intransitive passive)

    #textorange[\<experiencer\>\{が/は}\<performer\>に\<v intransitive passive\>.]

#textpurple[At the end of the day, from this landscape, the syntax is mostly the same.]

We now look at the direct, indirect, possessive and indirect passives more closely. Here are their definitions (#ruby[定義][てい|ぎ]).

+ *#ruby[直接受身][ちょく|せつ|うけ|み]* (direct passive).

  #textorange[\<experiencer\>{が/は}\<performer\>に\<v transitive passive\>, where \<experiencer\> IS the promoted object of the corresponding active voice sentence.]

  - _There is a corresponding active voice sentence._

    [#ruby[能動文][のう|どう|ぶん]] #ruby[太郎][た|ろう]はジョンを#ruby[殴][なぐ]った。 (Taro punched John.; #ruby[殴][なぐ]る: to punch (transitive))

    [#ruby[受動文][じゅ|どう|ぶん]] ジョンは太郎に殴られた。 (John was punched by Taro.; #ruby[殴][なぐ]る: to punch (transitive))

  - _Adversative nuance is not guaranteed (depends on the passivised verb)._

    [迷惑の意味がない] 私は先生に#ruby[褒][ほ]められた。 (I was praised by my teacher.; #ruby[褒][ほ]める: to praise (transitive))

    [迷惑の意味がある] 私は先生にしかられた。 (I was scolded by my teacher.; しかる: to scold (transitive))

  - _Exists in English._

    Because the direct passive is equivalent to the English passive, the direct passive is easy for English speakers to understand.

+ *#ruby[間接受身][かん|せつ|うけ|み]* (indirect passive).

  #textpurple[When translating indirect passives into English, purposely place the origin at the end of the sentence as "by \<origin\>", then the rest of the sentence is usually expressed as "\<experiencer\> got \<v passive\> on by \<origin\>".]

  #textorange[\<experiencer\>{が/は}\<performer\>に\<v transitive passive\>, where \<experiencer\> is NOT the promoted object of any active voice sentence.]

  - _There is no corresponding active voice sentence._

    [#ruby[能動文][のう|どう|ぶん]] #ruby[隣][となり]の#ruby[席][せき]の人が#ruby[大声][おお|ごえ]で話した。 (The person in sitting next to me spoke loudly.; 話す: to speak (transitive))

    [#ruby[受動文][じゅ|どう|ぶん]] 私は#ruby[隣][となり]の#ruby[席][せき]の人に#ruby[大声][おお|ごえ]で話された。 (I was spoken to loudly by the person sitting next to me.; 話す: to speak (transitive))

    The passive sentence contains the experiencer semantic role 「私」 (syntactic subject). In the closest equivalent active sentence, this subject does not take on the semantic experiencer role (of the verb 話す). Another way to think about this: the semantic experiencer (syntactic subject) in the passive sentence was not promoted from a grammatical object of any active sentence. Therefore, there is no corresponding active sentence.

    The _indirect_ passive is named as such because 「私」 was not directly affected by verb 「話す」, only _indirectly_ so.

  - _Adversative nuance is guaranteed._

    See above point.

  - _It is difficult to translate to English._

    The indirectness of the indirect passive has no equivalent in English.

+ *#ruby[持][も]ち#ruby[主受身][ぬし|うけ|み]* (possessive passive). The possessive passive is sometimes grouped together with 間接受身のグループ, and sometimes consideredto be in a category of its own.

  #textorange[\<experiencer-owner\>{が/は}\<performer\>に\<ownee\>を\<v transitive passive\>, where \<experiencer\> is NOT the promoted object of any active voice sentence.]

  E.g. *（私は）*スリに*#ruby[財布][さい|ふ]を*#ruby[取][と]られた。 (My wallet was stolen by a pickpocket.; スリ: pickpocket, #ruby[取][と]る: to steal (transitive))

  The _possessive_ passive is named as such because the direct object (suffixed by を) of the passive verb belongs to the subject (suffixed by は/が).

  - _There is no corresponding active voice sentence._

    [#ruby[能動文][のう|どう|ぶん]] 弟が*私の#ruby[携帯][けい|たい]を*#ruby[壊][こわ]した。 (My younger brother destroyed my cell phone.; #ruby[携帯][けい|たい]: mobile phone; #ruby[壊][こわ]す: to break/destroy (transitive))

    [#ruby[受動文][じゅ|どう|ぶん]] *私は*弟に*#ruby[携帯][けい|たい]を*#ruby[壊][こわ]された。 (I got my cell phone destroyed by my brother.; #ruby[壊][こわ]す: to break/destroy (transitive))

    In the possesive passive sentence, the experiencer semantic role is 「私」 (syntactic subject). In the closest equivalent active sentence, 「私」 is merely a label to #ruby[財布][さい|ふ] and does not take on the experiencer semantic role. Therefore, there is no corresponding active sentence.

  - _Adversative nuance is not guaranteed (depends on the passivised verb)._

    [迷惑の意味がある] *（私は）*田中さんに*日本語を*けなされた。 (adversative; I got my Japanese disparged by Tanaka-san.; けなす: to speak ill of/disparage (transitive))

    [迷惑の意味がない] *（私は）*田中さんに*日本語を*#ruby[褒][ほ]められた。 (non-adversative; I got my Japanese praised by Tanaka-san.; #ruby[褒][ほ]める: to praise (transitive))

  Some usage pointers.

  - When the passive sentence involves body parts of the owner, the direct passive is unnatural.

    [自動詞の受身、自然]（私は）#ruby[隣][となり]の人に#ruby[満員][まん|いん]電車で#ruby[足][あし]を#ruby[踏][ふ]まれた。(I got my foot stepped on on me by someone next to me on a fully-booked train.; more natural translation is "My foot was stepped on by someone next to me on a fully-booked train." #ruby[踏][ふ]む: to step on (transitive))

    #textred[[直接受身、不自然] #strike[私の足が踏まれた。]]

  - When the passive sentence involves possessions of the owner, the direct passive is also possible.

    [自動詞の受身、自然] （私は）田中さんにパソコンを#ruby[壊][こわ]された。 (I got my computer broken on me by Tanaka-san.; #ruby[壊][こわ]す: to break/destroy (transitive))

    [直接受身、自然] 私のパソコンが田中さんに#ruby[壊][こわ]された。 (My computer was broken by Tanaka-san.)

  - When the passive sentence involves parties related to the owner, the direct passive is also possible.

    [自動詞の受身、自然] （私は）先生に息子をけなされた。 (I got my child disparaged on me by his teacher.; けなす: to speak ill of/disparage (transitive))

    [直接受身、自然] 私の息子は先生にけなされた。 (My child was disparaged by his teacher.)

+ *#ruby[自動詞][じ|どう|し]の#ruby[受身][うけ|み]* (intransitive passive).

  #textorange[\<experiencer\>{が/は}\<performer\>に\<v intransitive passive\>.]

  - _There is no corresponding active voice sentence._

    Similar explanation to the other members of the indirect passive group. The experiencer semantic role is present in the intransitive passive (suffixed by は/が), but completely absent in the closest equivalent active sentences: active intransitive verbs only involve a subject (which would be the origin of the passivised intransitive verb, not the experiencer). Therefore, there is no corresponding active sentence.

  - _Adversative nuance is not guaranteed._

    [迷惑の意味がある] 恋人に逃げられた。 (adversative; I had my lover run away on me.; 逃げる: to run away (intransitive))

    [迷惑の意味がある] 子どもに泣かれた。 (adversative; I had my child cry on me.; 泣く: to cry (intransitive))

    [迷惑の意味がある] 雨に降られた。 (adversative; I had the rain fall on me.; 降る: (of precipitation/ash) to fall)

    [迷惑の意味がない] 綺麗な女性に#rruby[微笑][ほほえ]まれて、ドキドキした。 (non-adversative; I got smiled on by a pretty lady, and my heart pounded.; #rruby[微笑][ほほえ]む: to smile (intransitive))

    [迷惑の意味がない] 私は#ruby[風][かぜ]に#ruby[吹][ふ]かれていた。 (non-adversative; I got blown on by the wind.; #ruby[吹][ふ]く: (of the wind) to blow (intransitive))

    [迷惑の意味がない] 彼女に甘えられると、結構嬉しい。 (non-adversative; If I get fawned on by her, I will be fairly happy.; 甘える: to fawn on/give lots of attention and praise (intransitive verb))

    [迷惑の意味がない] 先生に#ruby[喜][よろこ]ばれた。 (non-adversative; I got being pleased on by the teacher.; #ruby[喜][よろこ]ぶ: to be delighted (intransitive))

  Some usage pointers.

  - Among intransitive verbs, non-volitional ones (#ruby[非意志][ひ|い|し]) are harder and less natural to passivise. A notable exception is 降る for precipitation/ash.

    [非意志、自然] 雨に降られた。 (I had the rain fall on me.; 降る: (of precipitation/ash) to fall (intransitive)))

    #textred[[非意志、不自然] #strike[雨に#ruby[止][や]まれた。 (#ruby[止][や]む: to cease/stop/be over (intransitive))]]

    #textred[[非意志、不自然] ドアに急に開かれました。]

    #textred[[非意志、不自然] #ruby[石][いし]に#ruby[突然][とつ|ぜん]、落ちられました。]

    #textred[[非意志、不自然] 電気に消えられて、#ruby[困][こま]りました。]

    #textred[[非意志、不自然] 涙に#ruby[不意][ふ|い]に出られて、恥ずかしかった。]

    Even though all these attempted intransitive passive verbs have the adversative nuance, they are nonetheless considered unnatural. #highlight[(Perhaps for a reason only accessible to higher level learners...)]


=== Indirect passives to convey adversative emotions, and involving a third person subject #ruby[間接受身][かん|せつ|うけ|み]のグループ <sec:tmjk-5-further-indirect-passives>

_Read the main article on #link("https://www.tomojuku.com/blog/passive/passive-11/")[[TMJK5]]._

Indirect passives can be purposefully used to convey negative feelings evoked from an indirect action.

- If the speaker has only a general relationship with #ruby[田中][た|なか]さん or アンさん, the speaker state say the following objectively (#ruby[客観的][きゃっ|かん|てき]事実を#ruby[述][の]べます):

  [A1、能動文] アンさんは海外へ#ruby[引][ひ]っ#ruby[越][こ]した。 (Ann-san moved abroad.; #ruby[引][ひ]っ#ruby[越][こ]す: to change residence (intransitive))

  [B1、能動文] 田中さんはアンさんに#ruby[花束][はな|たば]を#ruby[贈][おく]った。 (Tanaka-san gifted Ann-san a bouquet.; #ruby[贈][おく]る: to gift (transitive))

- However, if the speaker likes アンさん and sees 田中さん as a love rival, then the actions of アンさん and 田中さん in A1 and B1 would be unpleasant, even if their actions did not _directly_ affect the speaker. The speaker would therefore use the _indirect_ passive voice to express their feelings.

  [A2、受動文] （私は）あんさんに海外へ#ruby[引][ひ]っ#ruby[越][こ]されて、寂しくてたまらない。（I got Ann-San moved abroad on me, and I feel unbearably lonely.; たまらない: intolerable/unbearable)

  [B2、受動文] (アンさんに#ruby[花束][はな|たば]を#ruby[贈][おく]ろうと思っていたのに、）（私は）田中さんに先に#ruby[贈][おく]られてしまった。(Despite me thinking of gifting a bouquet to Ann-sann, I got Tanaka-san gifting before me on me.; しまう: to do/happen unintentionally (#aux))

The subject/experiencer in passive sentences is a person, and is most commonly 「私」. If so, it is often omitted (#ruby[省略][しょう|りゃく]されます). If the subject/experiencer is not a human, then it would be something similar to a person, such as an organisation a person belongs to.

In @sec:tmjk-2-classifications-of-passive-voice, we fixed the subject/experiencer to 「私」. We now vary this. The subject/experiencer can be a third person/party (#ruby[第三者][だい|さん|しゃ]) that is neither the speaker nor the origin/performer of the passivised action. To do this, simply state the third party subject explicitly, suffixed with は/が.

- [C1\#、受動文] *田中さんは*アルバイトに休まれました。 (Tanaka-san had a day off taken on him by the part-timer.; 休む: to take a day off (intransitive))

  [D1\#、受動文] E.g. *#ruby[川口][かわ|ぐち]さんは*友達に手紙を読まれました。 (Kawaguchi-san got his letter read on him by his friend.; 読む: to read (transitive))

  However, the above sentences would sound incomplete to the native ear. They are missing the _feelings_ of the third party.

  _(The \# here mean "may be acceptable to some readers"; courtesy of SL.)_

- [C2、受動文] *田中さんは*アルバイトに休まれて、*とても#ruby[困][こま]りました。* (Tanaka-san had a day off taken on him by the part-timer, and was very troubled.; 休む: to take a day off (intransitive))

  [D2、受動文] *#ruby[川口][かわ|ぐち]さんは*友達に手紙を読まれて、*恥ずかしい思いをしました。* (Kawaguchi-san got his letter read on him by his friend, and he felt embarrassed unintentionally.; 読む: to read (transitive), しまう: to do/happen unintentionally (#aux))

  #textblue[When the feelings of the aggrieved party is made explicit, the indirect passive flows more naturally.]


=== The three passive voice particles に、から、によって <sec:tmjk-5-6-7-passive-voice-particles>

_Read the main articles on #link("https://www.tomojuku.com/blog/passive/passive-11/")[[TMJK5]], #link("https://www.tomojuku.com/blog/passive/passive-10/")[[TMJK6]], #link("https://www.tomojuku.com/blog/passive/passive-12/")[[TMJK7]]._

The に particle marks the origin/performer of the passive voice. #textred[The origin/performer in the indirect passive group can only be suffixed by に.]

[間接受身] 私は友達*に*夜遅く遊びに来られました。 (I got visited for playing late at night on by my friend.; 来る: to come (intransitive))

In direct passive sentences, three particles are possible: に、から、によって. The default particle is still に, and there are some cases where に can't be used, or another particle is more suitable.

Some rules of thumb:

- For passivised verbs that act on people, express the origin's emotion, or have a sense of mobility or direction, both に、から can be used to mark the origin/performer.

  Examples of verbs expressing emotion: 愛する、#ruby[憎][にく]む (to hate)、#ruby[好][この]む (to like)、嫌う、#ruby[恐][おそ]れる (to fear)、#ruby[惜][お]しむ (to regret/be stingy)、尊敬する、#ruby[軽蔑][けい|べつ]する (to scorn)、怪しむ (to suspect).

  Examples of verbs with a sense of mobility or direction: #ruby[招待][しょう|たい]する (to invite)、呼ぶ、#ruby[誘][さそ]う (to invite/tempt), 振り#ruby[向][む]く (to turn around)、#ruby[迎][むか]える (to go out and greet).

  [直接受身] 私は先生*{に/から}*#ruby[褒][ほ]められた。 (act on people; I was praised by my teacher.; #ruby[褒][ほ]める: to praise (transitive); Both に、から are possible, によって is more formal and not used here.)

  [直接受身] ジュリエットはロミオ*{に/から}*愛されました。 (emotion; Juliet was loved by Romeo.; 愛する: to love (transitive))

  [直接受身] 周恩来は今も中国の人々*{に/から}*尊敬されている。 (emotion; Zhou Enlai is still respected by the Chinese people today.; 尊敬する: to respect (transitive))

  [直接受身] たなかさんは、#ruby[刑事][けい|じ]*{に/から}*怪しまれた。 (emotion; Tanaka-san is suspected by the detective.; 怪しむ: to suspect (transitive))

  [直接受身] 私は先生*{に/から}*声をかけられた。 (mobility/direction; I was called out to by my teacher.; 声をかける: to call out to (expression/intransitive))

  [直接受身] 突然、友達*{に/から}*呼び#ruby[止][と]められた。 (mobility/direction; Suddenly, I was stopped by my friend.; 呼び#ruby[止][と]める: to call and stop sb/sth (transitive))

  [直接受身] あまりにひどい恰好だったので、みんな*{に/から}*振り向かれた。 (mobility/direction; Because I looked very bad, I was turned around to by everyone.; #ruby[恰好][かっ|こう]/#ruby[格好][かっ|こう]: appearance, 振り#ruby[向][む]く: to turn around (expression/transitive))

  [直接受身] 田中#ruby[選手][せん|しゅ]はチームメイト*{に/から}*温かく#ruby[迎][むか]えられた。 (emotion; The contestant Tanaka was warmly welcomed by his teammates.; #ruby[迎][むか]える: to go out and greet (transitive))

- For passivised verbs that refer to a give-receive transaction, because に already marks the receiver, it cannot be used again in the same sentence to mark the origin (giver) in the same transaction. から must be used to mark the origin.

  Examples of verbs related to give-receiving: #ruby[授与][じゅ|よ]する (to award)、#ruby[渡][わた]す (to hand over)、#ruby[送][おく]る (to send)、#ruby[贈][おく]る (to gift)、#ruby[与][あた]える (to bestow/give to someone of lower status).

  [直接受身] 本は先生*{から}*学生に#ruby[渡][わた]された。 (give-receive; The book was passed to the student by the teacher.; #ruby[渡][わた]す: to hand over (transitive))

  [直接受身] 花束は部長*{から}*田中さんに#ruby[贈][おく]られた。 (give-receive; The bouquet was given to Tanaka-san from boss.; #ruby[贈][おく]る: to gift (transitive))

  [直接受身] 卒業証書は校長先生先生*{から/によって}*学生に#ruby[授与][じゅ|よ]されました。 (give-receive; The graduation certificates were awarded to the students by the principal.; #ruby[授与][じゅ|よ]する: to award (transitive))

  [直接受身] 金メダルは#ruby[総理大臣][そう|り|だい|じん]*{から/によって}*#ruby[優勝者][ゆう|しょう|しゃ]に#ruby[授与][じゅ|よ]された。 (give-receive; The gold medal was awarded to the champion by the Prime Minister.; #ruby[授与][じゅ|よ]する: to award (transitive))

  If the sentence contains に to mark the _location_ destination of the verb, then に can still be used (because it's a different sense in the same sentence) to mark the origin.

  [直接受身] 私は先生*{に#strike[/から]}*お寿司屋さんに#ruby[誘][さそ]われた。 (I was invited to the Sushi restaurant by teacher.; #ruby[誘][さそ]う: to invite (transitive))

- For _formal_ passivised verbs that refer to a give-receive transaction (same as previous point but formal), and for verbs that involve creation of a work, によって is used. As an exception, the #ruby[罰][ばっ]する verb (to punish (transitive)) must use によって.

  Example verbs related to creation: 描く (to draw)、#ruby[作曲][さっ|きょく]する (to compose (music))、#ruby[発明][はつ|めい]する (to invent)、#ruby[発見][はっ|けん]する (to discover)、作る、書く (to write).

  [直接受身] 卒業証書は校長先生先生*{から/によって}*学生に#ruby[授与][じゅ|よ]されました。 (give-receive; The graduation certificates were awarded to the students by the principal.; #ruby[授与][じゅ|よ]する: to award (transitive))

  [直接受身] 金メダルは#ruby[総理大臣][そう|り|だい|じん]*{から/によって}*#ruby[優勝者][ゆう|しょう|しゃ]に#ruby[授与][じゅ|よ]された。 (give-receive; The gold medal was awarded to the champion by the Prime Minister.; #ruby[授与][じゅ|よ]する: to award (transitive))

  [直接受身] 運命はベートーベン*{によって}*#ruby[作曲][さっ|きょく]された。 (creation; "Fate" was composed by Beethoven.; #ruby[作曲][さっ|きょく]する: to compose (music) (transitive/intransitive))

  [直接受身] 東京#ruby[都庁][と|ちょう]は#ruby[丹下健三][たん|げ|けん|ぞう]#ruby[氏][し]*{によって}*#ruby[設計][せっ|けい]された。 (creation; The Tokyo Metropolitan Government Building was designed by Mr.~Kenzo Tange.; #ruby[設計][せっ|けい]する: to design (transitive))

  [直接受身] アメリカ#ruby[大陸][たい|りく]はコロンブス*{によって}*#ruby[発見][はっ|けん]された。 (creation; The American continent was discovered by Columbus.; #ruby[発見][はっ|けん]する: to discover (transitive))

  [直接受身] 田中氏は#ruby[法律][ほう|りつ]*{によって}*#ruby[罰][ばっ]せられた。 (punish; Mr.~Tanaka was punished by the law.; #ruby[罰][ばっ]する: to punish (transitive))

#highlight[Further exploration of the passive voice will be left to a future date.]
