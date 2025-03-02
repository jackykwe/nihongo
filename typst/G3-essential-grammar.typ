#import "template.typ": * // import everything from template file
#show: template // show everything rule (i.e. the entire document)
#show: prefix("G")

= Essential grammar <sec:essential-grammar>

Now that we have an understanding of the basics, fundamentals, and foundations of Japanese grammar, this section provides specific grammar for practical situations.


== Verb stems <sec:verb-stems>

#textpurple[_It seems that "stem" and "root" are used interchangeably; there is no consensus on their definitions, and different sources use either term to refer to the same concept..._]

#textpurple[Since there is no consensus on the definitions of root/stem, I'll use "root" to refer to /kik/, and "stem" to refer to the stem form 聞き.]

Also known as the ます-stem in other texts (we refrain from that term as the stem is used in many more conjugations, not just in ます), stems can be obtained from verbs via the rules in @tbl:appendix-verb-conjugations.

Verb stems are sometimes (not always!) the noun forms of the verbs, e.g. #ruby[休][やす]み is the noun form of 休む.

We can suffix the stem with target particle に or directional particle へ, then follow with a motion verb (almost always 行く or 来る). This \<stem\>{に/へ\}\{行く/来る/...} construct means "to go/come do \<stem\>". Use に to mean going/coming for the purpose of doing \<stem\>; use へ to put emphasis on the literal act of going/coming.

E.g. 明日、映画を*見に行く*。(Tomorrow, go to see movie.)

E.g. 昨日、友達が*遊びへ来た*。(Yesterday, friend came towards a playing activity.; sounds weird)

E.g. 昨日、友達が*遊びに来た*。 (Yesterday, friend came to play.)

The expression 「楽しみにする」 (looking forward to) is formed from a similar grammar rule (though it's a special case and should be considered a set expression).

Compound verbs can be formed by appending verbs to stems. However, there aren't formulaic rules for these; memorise them as separate verbs in their own right.

E.g. 走り出す (break into a run)、切り#ruby[替][か]える (switch to something else)、#ruby[付][つ]け#ruby[加][くわ]える (to add something by attaching it)、#ruby[言][い]い出す (to start talking)、言いさす (to stop talking)、読み出す (read out data/retrieve)、読みさす (to leave half-read).


== Polite forms ます、です

The Japanese covered thus far in @sec:basic-grammar is fine for five-year-olds, but adults are expected to use #ruby[丁寧語][てい|ねい|ご] (*polite* language), #ruby[尊敬語][そん|けい|ご] (*honorific* language) and #ruby[謙譲語][けん|じょう|ご] (*humble* language) where appropriate.

丁寧語 is used when speaking to people of higher social rank or people you're unfamiliar with. 尊敬語 and 謙譲語 are used in professional settings, and builds upon 丁寧語.

The only indicator of which language style is in use is sentence endings. It's not possible to tell whether someone is speaking in casual or polite speech until the sentence is finished.

In 丁寧語, use *「〜ます」* and its conjugations to make verbs polite, and use *「〜です」* for nouns and adjectives (note that the polite です is incompatible with the assertive だ). Detailed rules are in @tbl:appendix-verb-conjugations. Note that ます and です must come at the end of a complete sentence, and never inside any embedded/relative clauses. Refer to @appendix:conjugation-rules-summary for a full table of 丁寧語 conjugations.

Polite verb examples:
- (present-positive) 明日、大学に*行きます*。 (Tomorrow, I go to university.)
- (present-negative) 面白くない映画は*見ません*。(I did not see uninteresting movies.)
- (past-positive) 先週、ボブに*会いました*よ。 (Last week, I met Bob, you know.)
- (past-negative) 昼ご飯を*食べませんでした*ね。(Didn't eat lunch, right?)

Polite adjective examples:
- (present-positive) 子犬はとても*好きです*。(I like puppies very much/puppies like something very much.)
- (present-negative) その部屋はあまり*静かじゃないです*。 (The room is not very/really quiet.)
- (past-positive) 先週に見た映画は、とても*面白かったです*。(The movie I saw last week was very interesting.)
- (past-negative) 昨日、時間が*なかったんです*。 (Yesterday, there was no time.; ある #sym.arrow #underline[なかった] (past negative) #sym.arrow なかった#underline[んだ] (explanatory) #sym.arrow なかったん#underline[です] (polite))


=== です is NOT the polite form of だ, they are completely separate constructs

This is a common misconception! です and だ are two fundamentally different concepts:

- だ is declarative, whereas です is polite.

  E.g. そうだ is the declarative form of そう. そうです is the polite form of そう (see @tbl:appendix-verb-conjugations), but not the polite form of そうだ!

- だ can be used both at the end of both complete sentences and relative clauses, whereas です can only be used at the end of complete sentences.

  E.g. そうだど思います。 #textred[(In an indirect quote, it is wrong to quote です: it must be changed to だ.)]

  E.g. 「はい、そうです」と答える。 (The only place where です can be in an embedded clause is in direct quotes.)


== Addressing people

Take care to use the correct level of politeness.


=== Referring to yourself

To refer to yourself, use one of the following (in descending order of politeness):
- #ruby[私][わたくし]: used by both males and females, formal
- #ruby[私][わたし]: used by both males and females, normal polite (you should use this most of the time)
- 僕: used by males, semi-polite to semi-casual
- 俺: used only by males, very casual, very rough
- あたし: used by females, cutesy and girly (most girls today use #ruby[私][わたし] instead)
- your own name: used by children, feminine
- わし: used by elderly (males)

E.g. 私の#ruby[名前][な|まえ]はジャッキーです。


=== Referring to the listener (second-person)

Even when directly addressing other people, you rarely use variants of "you", as constantly hammering the listener with "you" that comes across as accusatory and confrontational.

Instead, we use one of the following (in descending order of politeness):
- \<title\>: common polite (e.g. #ruby[社長][しゃ|ちょう] president/director, #ruby[課長][か|ちょう] section manager, 先生 teacher/anyone with significant expertise including doctors)
- \<last name\>\<title\>: common polite
- \<last name\>さん: common polite, in case no suitable title exists
- \<first name\>さん: common semi-polite
- \<last name\>くん: for males, casual/endearing, of equal or lower social position
- \<last name\>ちゃん: for females, casual/endearing, of equal or lower social position
- \<last name\>: common
- \<first name\>[{くん, ちゃん}]: only for people you're on first-name basis with
- \<nothing\>: common. In normal Japanese conversations, the topic/subject is commonly implied to be the listener. It's completely normal not to use anything at all, since you're directly addressing the listener!
- *そちら*: you, polite
- 君: casual, assuming/very close, used by males to address females, potentially rude
- あなた: #textred[rude if spoken], use only in contexts where you must refer to the audience (e.g. on a physical questionnaire)
- #textred[*THOU SHALT NOT CROSS THIS LINE*]
- あんた: rude, assuming/familiar, expresses annoyance
- お前/おめえ: rude, rough and coarse, used by males
- てめえ: very rude, sounds like you want to beat someone up (used exclusively in movies and comics)
- #ruby[貴様][き|さま]: extremely rude, sounds like you want to take someone out (used exclusively in movies and comics)

#rruby[貴方][あなた] is an old-fashioned way for women to refer to their lover or husband, nowadays only used by married middle-aged women.


=== Referring to the third person

For people outside of your family, use one of these:
- #ruby[彼][かれ]: he
- #ruby[彼女][かの|じょ]: she
- 彼/ボーイフレンド: boyfriend (prefer former)
- 彼女/ガールフレンド: girlfriend (prefer former)

When referring to family members, there are two levels of politeness: polite and casual. We only use the casual form when we are talking about our own family members to other people. When talking about the listener's family members or when talking directly to your family members, use the polite form.

The polite form comes before the casual form:
- Parents: ご#ruby[両親][りょう|しん] / #ruby[両親][りょう|しん]
- Mother: お#ruby[母][かあ]さん / #ruby[母][はは]
- Father: お#ruby[父][とう]さん / #ruby[父][ちち]
- Wife: #ruby[奥][おく]さん / #ruby[妻][つま]
- Husband: ご#ruby[主人][しゅ|じん] / #ruby[夫][おっと] (don't drag the trailing お vowel)
- Older sister: お#ruby[姉][ねえ]さん / #ruby[姉][あね]
- Older brother: お#ruby[兄][にい]さん / #ruby[兄][あに]
- Younger sister: #ruby[妹][いもうと]さん / #ruby[妹][いもうと]
- Younger brother: #ruby[弟][おとうと]さん / #ruby[弟][おとうと]
- Son: #ruby[息子][むす|こ]さん / #ruby[息子][むす|こ]
- Daughter: #ruby[娘][むすめ]さん / #ruby[娘][むすめ]

Yes, ご主人#ruby[様][さま] (master/husband) is an extension of ご主人 (husband).


== The question marker か particle

These are common question words (see @tbl:appendix-vocab-nouns-pronouns-and-question-words for a more complete list):

- 誰: who

- 何: what

- いつ: when

- どこ: where

- なぜ/どうして/なんで: why

  なぜ is formal and forceful\
  どうして is softer\
  なんで is informal (#link("https://www.reddit.com/r/LearnJapanese/comments/nxxep9/difference_between_%E3%81%A9%E3%81%86%E3%81%97%E3%81%A6_%E3%81%AA%E3%82%93%E3%81%A7_and_%E3%81%AA%E3%81%9C/")[Source])

- どう/どうやって: how

  どう is more general (#link("https://ja.hinative.com/questions/161399")[Source])

- どれ/どちら/どっち: which

  どれ: three or more\
  どちら: two\
  どっち: two (informal; #link("https://www.tofugu.com/japanese-grammar/kore-sore-are-dore/")[Source])


=== か in polite questions <sec:ka-in-polite-questions>

The purpose of か is to clearly mark a question in polite sentences. It's not strictly necessary, since polite sentences without a trailing か can be interpreted as a question using a rising trailing intonation during speech. However, it's commonly attached.

There is no need to use a question mark when か is used; the full-stop is used instead. Because か is polite, it is incompatible with the declarative だ.

E.g. お母さんはどこです*か。* #ruby[母][はは]は買い物に行きました。(Where is your mother? My mother went shopping.; 買い物 can refer to both purchased goods and the act of shopping)

E.g. イタリア#ruby[料理][りょう|り]を食べに行きません*か。* すみません。ちょっと、お#ruby[腹][なか]がいっぱいです。(Shall we eat Italian food? Sorry, my stomach is a little full.; いっぱい: full; Note that the question is phrased in the negative, see @sec:positive-negative-questions)


=== Positive and negative polite questions <sec:positive-negative-questions>

_See discussion at #link("https://ja.hinative.com/questions/16031339")[HiNative]._

Positive polite questions are plain questions; negative questions have a nuance of suggestion/invitation.
- 食べに行き*ます*か？: Are you going to eat?
- 食べに行き*ません*か？: Shall we go eat?


=== か in casual questions: binary and sarcasm

か has a slightly different purpose in casual speech. Casual questions usually either use explanatory 「の？」 or nothing at all, so か is not used here to craft questions. Instead, it is used specifically to:

- question whether something is true or not

  E.g. こんなのを本当に食べる*か*？ (This kind of thing, will they really eat?; こんなの is こんな + の (possession), where こんな means this type of)

- make rhetorical questions/express sarcasm

  E.g. そんなのは、ある*か*よ！ (That kind of thing, do I look like I would have something like that!?; そんなの is そんな + の (possession), where そんな means that type of)

Most actual questions use explanatory の or nothing at all apart from a rise in intonation.

E.g. こんなのを本当に食べる？ (Something like this, are you really going to eat?)

E.g. そんなのは、ある*の*？ (Do you have something like that?)


=== か in embedded clauses: referring to embedded questions <sec:ka-question-embedded-clauses>

This functions similar to direct quoting, and marks the questions in an embedded clause. The outer clause can then talk about the embedded question.

E.g. *昨日何を食べたか*忘れた。 (What I ate yesterday, I forgot.)

E.g. *彼は何を言ったか*分からない。 (What he said, I don't understand.)

E.g. *先生が学校に行ったか*教えない？ (Whether the teacher went to school (binary question), would you please inform me (invitation)?)

To ask "whether or not" (binary question), we can use either \<positive\>か*どうか*, or \<positive\>か\<negative\>か.

E.g. 先生が学校に*行ったか行かなかった*か知らない。(Whether the teacher went to school or not, I don't know.)

E.g. 先生が学校に*行ったか#underline[どうか]*か知らない。(Whether the teacher went to school or not, I don't know.)

See more detail in @sec:indirect-quotation.


=== Modifying question words with suffixes か、も、でも

「」か refers to a particular existence (some\textasciitilde), 「」も refers to the universal (every\textasciitilde), and 「」でも refers to a non-particular existence (any\textasciitilde) (not to be confused with でも for "but"). Question words and their variants are showed in @tbl:question-word-modifications.

// @typstyle off
#general_table(
  [Question words and their modified variants. Treat these all as normal nouns. #super[#sym.dagger]: 誰も is usually used in negative sentences to mean nobody can do the verb, and to express the positive universal everybody we typically use #ruby[皆][みんあ]\[さん\]; #super[#sym.dagger.double]: 何も is used exclusively in negative sentences.], // caption
  "tbl:question-word-modifications",  // label
  (0.8fr, 1fr, 0.8fr, 1fr, 0.8fr, 1fr, 0.8fr, 1fr),  // column_sizes
  (right, center, right, center, right, center, right, center),  // column_aligns
  scale_factor: 0.75,
  hline,
  table.header[*「」*][*Meaning*][*「」か*][*Meaning*][*「」も*][*Meaning*][*「」でも*][*Meaning*],
  hline,
  [誰], [who], [誰か], [someone], [誰も], [nobody#super[#sym.dagger]], [誰でも], [anybody],
  [#ruby[何][なに]], [what], [#ruby[何][なに]か], [something], [#ruby[何][なに]も], [nothing#super[#sym.dagger.double]], [#ruby[何][なん]でも], [anything],
  [いつ], [when], [いつか], [sometime], [いつも], [always/never], [いつでも], [anytime],
  [どこ], [where], [どこか], [somewhere], [どこ[に]も], [everywhere/nowhere], [どこでも], [anywhere],
  [なぜ], [why], [なぜか], [some reason], [], [], [], [],
  [どう], [how], [どうか], [somehow], [どれも], [_somehow_], [どうでも], [anyhow],
  [どれ], [which (3 or more)], [どれか], [one from many], [どれも], [all/none], [どれでも], [any of many],
  [どちら], [which (2)], [どちらか], [one of two], [どちらも], [both/neither], [どちらでも], [any of two],
  hline,
)

To mean "For some reason..." you can say 「どういうわけか...」.

「」か examples:
- *誰か*がおいしいクッキーを全部食べた。 (Someone ate all the delicious cookies.)
- *誰が*#ruby[盗][むす]んだのか、誰か知りませんか。 (Who stole it, doesn't anyone know?; 盗む: steal)
- #ruby[犯人][はん|にん]を*どこか*で見ましたか。 (Did you see the criminal somewhere?)
- この#ruby[中][なか]から*どれか*を#ruby[選][えら]ぶの。 (You are to select a certain one from inside this.; から: from, 選ぶ: choose)

「」も examples:
- この#ruby[質問][しつ|もん]の#ruby[答][こた]えは、*誰も*知ら*ない*。(The answer to this question, nobody knows.)
- 友達は*いつも*#ruby[遅][おく]れる。 (Friend is always late.)
- ここにあるレストランは*どれも*おいしくない。 (All restaurants that are here are not tasty.)
- #ruby[今週末][こん|しゅう|まつ]は、*どこにも*行かなかった。 (This weekend, went nowhere.; どこにも means "target is nowhere", も is grammatically the topic particle and should come after the target particle に, so $cancel("どこもに")$ is incorrect. Treat this as an exception.)

「」でも examples:
- この質問の答えは、*誰でも*分かる。(The answer to this question, anyone understands.)
- 昼ご飯は、*どこでも*いいです。 (For lunch, anywhere is good.)
- あの人は、本当に*何でも*食べる。 (That person really eats anything.)


== Apologising

_Read a full article #link("https://www.clozemaster.com/blog/sorry-in-japanese/")[here]._

Use one of the following (in descending order of politeness):
- すみません: formal
- ごめんなさい: semi-formal
- ごめん[ね]: causal
- #ruby[悪][わる]い: very casual, only for non-serious matters

  Can be used for past offence: #ruby[悪][わる]かった。


== Compound sentences

This section concerns combining multiple sentences into one complex sentences, such as combining "I ran." and "I ate." into "I ran and ate.".

=== て form <sec:te-form>

The て-form of nouns, adjectives and verbs are used to form sequences of states (nouns/adjectives) or actions. The conjugation rules are in @appendix:conjugation-rules-summary.

て-form conjugations for です/ます/ません exist but they are part of 尊敬語 and are outside the scope of 丁寧語. In a chain of nouns/adjectives/verbs, only the last one takes the polite form です/ます/ません; everything before takes the plain form. Since て is used when connecting sentences, there is no need for です/ます/ません to have a て-form in 丁寧語.


=== Compound sentences (chain of descriptors/actions) using て/で and て-form

Similarly to how we can join "My room is clean. It is quiet. I like it a lot." into "My room is clean, quiet, and I like it a lot." in English using the "and" connector, we can do the same using "て/で" as a connector. Just as と is the noun connector (in exclusive listings), て/で is the connector for nouns, adjectives and verbs.

The syntax is [\<v te\>]#super[\*]\[\<plain/polite form\>\]. て/で functions like a connector (between two nouns/adjectives/verbs). The entity that comes before is turned into the て-form. The final one in the list does NOT use て-form (use either plain or polite), and determines the tense (present/past) of the entire chain.

E.g. #ruby[食堂][しょく|どう]に*行って*、昼ご飯を*食べて*、昼寝を*する*。 (I will go to canteen, eat lunch, and take a nap.)

E.g. #ruby[食堂][しょく|どう]に*行って*、昼ご飯を*食べて*、昼寝を*した*。 (I went to canteen, ate lunch, and took a nap.)

E.g. 時間があって、映画を見ました。 (There was time, and I watched a movie.)


=== Causation and reasoning particles から、ので <sec:causation-reasoning-particles>

To express the direct causation (because) and reasoning (therefore) relationships, use から and ので particles:

- から: direct cause marker particle (also from-marker: @sec:verb-particles; see also @tbl:appendix-vocab-adverbs-grammatical). The possible syntaxes are:
  \begin{itemize}
  - \<direct cause\>[だ]から\<result\>

    #textred[If the cause is a non-conjugated noun or な-adjective, you must add だ to differentiate it from the from-marker usage of から.]

    E.g. 時間がなかった*から*パーチィーに行きませんでした。 (There was no time, so didn't go to party.)

    E.g. 友達*から*プレゼントが来た。 (Present came from friend.; from-marker usage)

    E.g. 友達*だから*プレゼントが来た。 (Present came because of friend.; cause marker usage; this sentence sounds a bit odd)

  - だから\<result\>

    The cause can be omitted if clear from context. #textred[Here, だ is compulsory.]

    E.g. 時間がなかった。*だから*パーチィーに行かなかったの？ (I didn't have time. Is that why you didn't go to the party?)

  - \<direct cause\>[だ]から[です]

    The result can be omitted if clear from context. から can be treated as a regular noun, so in polite speech, add the です suffix.

    E.g. どうしてパーチィーに行きませんでしたか？時間がなかった*から*です。 (Why didn't you go to the party? Because I didn't have time.; polite)

    E.g. パーチィーに行かなかったの？うん、時間がなかった*から*。(You didn't go to the party? Yeah, because I didn't have time.; casual)

- ので: non-causal explanation/reason marker, carries flavour of explanatory-の. Similar usage patterns as から (almost interchangeable), but less binding than から in that #underline[ので doesn't assert that the marked reason is the _direct cause_ of the result]. ので is thus softer and more polite, and preferred when explaining a reason for doing something considered discourteous.

  Because で is involved, ので is a connector that must exist between two sentences (if dangling, the sentence is implied to be a dangling sentence).
  - \<reason\>[な]ので\<result\>.

    #textred[If the cause is a non-conjugated noun or な-adjective, you must add な to differentiate it from the possession marker usage of の.]

    E.g. 時間がなかった*ので*パーチィーに行きませんでした。 (There was no time, therefore didn't go to party.)

    E.g. ちょっと忙し*ので*、そろそろ#ruby[失礼][しつ|れい]します。 (I'm a little busy, therefore I'll be making my leave soon.; 失礼します literally means "I'm doing a discourtesy" and is used to politely mean you're make your leave or disturbing someone's time.)

    E.g. 私は学生*#textred[な]{の/ん}で*、お金がないんです。 (I am a student, therefore I have no money.)

    E.g. ここは静か*#textred[な]{の/ん}で*、とても#ruby[穏][おだ]やかです。 (It is quiet here, therefore it is very calm here.)

  If omitting the reason or result (which is clear from context), use the explanatory-の particle instead (*の[だ]/のです/んだ/んです* see @sec:noun-related-particles).

  - な{の/ん}で\<result\>

    #textred[Here, な is compuslory.]

    E.g. *#textred[な]{の/ん}*で、友達に会う時間がない。(Therefore, there is no time to meet friend.)

  - \<reason\>{の/のだ/のです/んだ/んです}

    E.g. どうして#ruby[遅][おく]れた*{のです/んです}*か？ (Why were you late?)

    E.g. パーチィーに行かなかったの？うん、時間がなかった*{の/のだ/んだ}*。(You didn't go to the party? Yeah, because I didn't have time.; casual)

    E.g. どうしてパーチィーに行きませんでしたか？時間がなかった*{のです/んです}*。 (Why didn't you go to the party? Because I didn't have time.; polite)

// E.g. 時間がなかった。それはパーチィーに行かなかった*{の/んです}*か？ (I didn't have time. Is that why you didn't go to the party?; polite)


=== Despite marker particle のに <sec:despite-marker-particle>

To express the idea of "despite", the のに marker is used. The schema is \<despite\>のに、\<sentence\>.

E.g. 毎日運動した*のに*、全然#ruby[痩][や]せなかった。 (Despite exercising every day, I didn't get thinner.; 痩せる: to slim)

#textred[Note that non-conjucated state-of-being nouns and na-adjectives must be tagged with the な particle, similar to rules for explanatory の.]

E.g. 学生*#textred[な]のに*、彼女は勉強しない。 (Despite being a student, she does not study.)


=== General and contradiction connector particles けど(、けれど、けれども)、が <sec:general-and-contradiction-connector-particles>

けど and が are used as general connectors of any two sentences, like how we construct running sentences in English using "and". Also, they can be used to express the idea of contradiction between the two sentences: in this usage, が is slightly more polite (stronger contradiction) than けど. Politer forms of けど are けれど and けれども (#highlight[???]). The schema is \<sentence 1\>{が/けど/けれど/けれども}、\<sentence 2\>.

E.g. マトリックスを見た*けど*、面白かった。 (general connector; I watched "The Matrix" and it was interesting.)

E.g. デパートに行きました*が*、いい物がたくさんありました。 (general connector; I went to the department store and there was a lot of good stuff.)

E.g. デパートに行きました*が*、何も欲しくなかったです。 (contradictory connector; I went to the department store but there was nothing I wanted.)

#textred[Note that non-conjucated state-of-being nouns and na-adjectives must be tagged with the だ state-of-being assertion.]

E.g. 今日は暇*#textred[だ]けど*、明日は忙しい。 (I'm free today but I will be busy tomorrow.)

E.g. *#textred[だ]けど*、彼がまだ好き#textred[*な*]の。 (That may be so, but I still like him.)


== Reason vague listing connector し <sec:reason-vague-listing-connector>

し is used to list reasons for a verb or state-of-being. It is vague in the same sense as the や particle (@sec:noun-related-particles): there is a nuance that there may be other reasons not listed. The schema is (\<reason\>し)\*\<reason\>.

E.g. どうして彼が好きなの？優しい*し*、かっこいい*し*、面白いから。(Why do you like him? Because he's kind, attractive, and interesting (among other things).; から means because here.)

#textred[Note that non-conjucated state-of-being nouns and na-adjectives must be tagged with the だ state-of-being assertion.]

E.g. どうして友達じゃないんですか？先生*#textred[だ]し*、#ruby[年上][とし|うえ]*#textred[だ]し*...\
(Why aren't they your friend (seeking explanation)? Well, they are the teacher, and older...)

For a less vague, more closed listing, use the て-form instead.

E.g. どうして彼が好きなの？優しくて、かっこよくて、面白いから。\
(Why do you like him? Because he's kind, attractive, and interesting (among other things).)


== Adjective and verb vague listing construct 〜たり[です] <sec:adj-verb-vague-listing-construct>

This is the verb/adjective version of the や particle (@sec:noun-related-particles). For each verb/adjective in the sequence, conjugate to past tense and add 「り」. Additionally, for the final one, tag on a 「する」, which will control the tense ({positive, negative\} \times \{present, past}) of the entire sentence. The schema is (\<past adj/v\>り、)\*\<past adj/v\>りする.

E.g. 映画を見た*り*、本を読んだ*り*、昼寝した*りする*。(I do things like watch movies, read books, and take naps (among other things).)

E.g. この大学の授業は簡単だった*り*、難しかった*りです*。(Classes in this university are sometimes easy, sometimes difficult (and sometimes other descriptors).)

The tense of the entire sentence can be changed by conjugating the trailing する.

E.g. 映画を見た*り*、本を読んだ*り*、昼寝した*りしない*。(I don't do things like watch movies, read books, and take naps (among other things).)

E.g. 映画を見た*り*、本を読んだ*り*、昼寝した*りした*。(I did things like watch movies, read books, and take naps (among other things).)

E.g. 映画を見た*り*、本を読んだ*り*、昼寝した*りしなかった*。(I didn't do things like watch movies, read books, and take naps (among other things).)


== Progressive form 〜ている (enduring state of action, enduring state-of-being) <sec:progressive-form>

To express an enduring state of action (-ing in English), conjugate the verb to the て-form (@sec:te-form, then append 〜ている. This form can be used regardless of whether the verb subject is animate or inanimate. Further conjugations of the progressive form follow rules of the いる verb.

_Interestingly, ある does not have a progressive form. See discussion in @sec:potential-form[]._

E.g. 友達は何を*している*の？昼ご飯を*食べている*。 (What is friend doing? Eat#underline[ing] lunch.; している is the progressive form of する.)

E.g. 何を*読んでいます*か。教科書を*読んでいます*。 (What are you reading? I am reading textbook.; います is the polite form of いる.)

E.g. 話を*聞いています*か。ううん、*聞いていません*。 (Are you listening to me? No, I'm not listening.; いません is the polite form of いない.)

In casual speech (not applicable in writing!), 〜ている can be shortened to 〜てる. However, the い is not dropped in the polite progressive form 〜ています. #textred[Try not to let this casual speak become a habit too early on! Learn the correct form first.]

E.g. 友達は何を*してる*の？昼ご飯を*食べてる*の。 (What is friend doing? Eating lunch.; 食べてる = eating (casual); 食べる = eat (dict))

In fact, laziness can go further: 何をしているの can be shortened by dropping particles and unnecessary vowels to become 何してんの? A related lazy casual expression is 「何やってんの」, which is a contraction of 「何をやっているの」.

The same form can also be used to convey *enduring state-of-being*, after a verb is performed. *This is decided by context.* E.g. 結婚している can either mean someone is currently getting married, or that someone is married and is currently in the married state. *This becomes less context-based and more of a rule for the verbs 知る、分かる, and motion verbs.*

- *知っている* means to be/have been in the enduring _state_ of knowing. #textred[知る refers to the _change_ of state from not knowing to knowing, it's different and #underline[rarely used in its unconjugated form]!] (#link("https://ja.hinative.com/questions/258648")[[HN1]], #link("https://ja.hinative.com/questions/10745394")[[HN2]])

  E.g. #ruby[道][みち]は*知っています*か？ はい、今日に知りました。 (Do you know the way? Yes, I found out about it today.)

  E.g. この歌を*知っています*か。はい、１年前から*知っています*よ。 (Do you know this song? Yes, I've known it for a year now.)

- *わかっている* means to be/have been in the enduring _state_ of understanding. わかる refers to the _change_ from not understanding to understanding, it's different! (#link("https://ja.hinative.com/questions/355185")[[HN]])

  E.g. #ruby[前方][ぜん|ぽう]は危ない、わかりますか。はい、はい、*わかりました*。 (The area in front is dangerous, do you understand? Yes, yes, I am aware of that.)

  E.g. #ruby[前方][ぜん|ぽう]は危ない、わかりますか。はい、はい、*わかっています*。 (The area in front is dangerous, do you understand? Yes, yes, I am already aware of that, you don't have to tell me.)

  #textred[わかっている, in certain contexts, can make you sound proud or dismissive. Be careful!]

- *\<motion verb て-form\>ている* means to \<motion verb\> and exist (\<v\> + いる), and refers to the state-of-being after performing the verb.

  E.g. #rruby[鈴木][すずき]さんはどこですか。もう、#ruby[家][いえ]に*帰っている*。 (Where is Suzuki-san? He is already at home.)

  E.g. #rruby[美恵][みえ]ちゃんはどこですか。もう*来ている*よ。(Mie-chan is already here, you know.; 行って is the て-form of 行く; 来て is the て-form of 来る, "来って" is wrong!)


== Resultant state 〜てある <sec:resultant-state-tearu>

To express that an action is completed, with the implicit nuance that the action was completed in preparation for something else, we use 〜てある.

E.g. #ruby[準備][じゅん|び]どうですか？準備は、もう*してある*よ。 (How are the preparations? The preparations are already done.)

E.g. #ruby[旅行][りょ|こう]の#ruby[計画][けい|かく]は終わった？うん、切符を買ったし、ホテルの#ruby[予約][よ|やく]も*してある*。 (Are the plans for the trip complete? Uh huh, not only did I buy the ticket, I also took care of the hotel reservations.)


== The auxiliary verb #ruby[置][お]く in 〜ておく、〜とく <sec:auxiliary-verb-teoku>

To express that an action is completed (or will be completed), with the explicit nuance that the action was completed in preparation for something else, we use the auxiliary verb 〜ておく. #ruby[置][お]く when used directly (meaning "to put/place") is written in 漢字, but when used as an auxiliary verb it is written in 仮名 alone. Further conjugations of the compound verb follow rules of the 置く verb.

E.g. 晩ごはんを*作っておく*。 (Make dinner (in advance for the future).

E.g. 電池を*買っておきます*。 (I'll buy batteries (in advance for the future).)

「〜ておく」 can be contracted to 「〜とく」. Further conjugations follow rules of the とく auxiliary verb (which means to do something in readiness for).

E.g. 晩ごはんを*作っとく*。 (Make dinner (in advance for the future).)

E.g. 電池を*買っときます*。 (I'll buy batteries (in advance for the future).)


== Spatial and temporal directional auxiliary verbs 〜ていく、 〜てくる <sec:auxiliary-verbs-teiku-tekiru>

To express that an action is spatially oriented towards or from some place, we use the 〜ていく and 〜てくる auxiliary verbs respectively. Think of them as "\<v\> + go" and "\<v\> + come" respectively. Further conjugations of the compound verb follow the rules of the trailing いく or くる verb.

E.g. #ruby[鉛筆][えん|ぴつ]を学校へ*持っていく*？ (spatial; Are you taking pencil to school?)

E.g. 鉛筆を#ruby[家][うち]に*持ってくる*？ (spatial; Are you bringing pencil back home?)

E.g. お父さんは、早く*帰ってきました*。 (spatial; きました is the polite past-tense of くる)

E.g. #ruby[駅][えき]の#ruby[方][ほう]へ*走っていった*。 (spatial; いった is the past tense of いく; #ruby[駅][えき] is train station; #ruby[方][ほう] is direction)

The same auxiliary verbs have a temporal usage. 〜ていく can be used to mean "\<v\> continuously/progressively into the future". 〜てくる can be used to mean "\<v\> performed up to the present".

E.g. 冬に#ruby[入][はい]って、コートを着ている人が*増えていきます*。 (temporal; Entering winter, people wearing coat will gradually increase.; The 入 in #ruby[入][はい]る is only read as い when used in compound verbs where the meaning of "entering" is faded.)

E.g. #ruby[一生懸命][いっ|しょう|けん|めい]、*頑張っていく*！ (temporal; With all my might, I will try my hardest moving into the future!)

E.g. 色々な人*#ruby[付][つ]き#ruby[合][あ]ってきた*けど、いい人はまだ見つからない。 (temporal; Went out with various types of people up till the present, but a good person hasn't been found yet.; 付き合ってきた is the past-tense of 付き合ってくる.)

E.g. 日本語をずっと前から*勉強してきて*、#ruby[結局][けっ|きょく]早めた。 (temporal; Studied Japanese from way back before, and eventually quit.; 勉強してきて is the て-form of 勉強してくる.)


== Potential form 〜#ruby[◯][〜え]る/〜られる/〜できる/#ruby[来][こ]られる <sec:potential-form>

To express the ability to perform a verb, the verb is conjugated. できる is actually the potential form of する! For detailed conjugation rules, refer to @appendix:conjugation-rules-summary. All potential form verbs are る-verbs. Further conjugations follow る-verb rules.

_Interestingly, ある does not have a potential form. See more in @sec:potential-to-exist-arieru[]._

In casual/slang speech, 〜られる (for originally る-verbs and 来る) can be shortened to 〜れる, so 食べられる can be shortened to 食べれる. #textred[Try not to let this casual speak become a habit too early on! Learn the correct form first.]

E.g. 漢字は*書けます*か？ (Can you write Kanji?; 書けます is the polite potential form of 書く.)

E.g. 残念だが、今週末は*行けない*。 (行けない is the negative potential form of 行く.)

E.g. もう*信じられない*。 (信じられない is the negative potential form of 信じる.)

#textred[Importantly, #underline[potential forms do not have direct objects, since no actual action is taken, so を cannot be used].] Whenever を is to be used, use が or the topic particles は、も、etc. instead.

E.g. 富士山が*#ruby[登][のぼ]れた*。 (I could climb Mt.~Fuji.; #textred[富士山*を*登れた is wrong!])

E.g. 重い#ruby[荷物][に|もつ]は*持てます*。 (I am able to hold heavy luggage.; 持てます is the polite potential form of 持つ: the potential form is 持てる.)


=== The special cases 見られる、聞ける and the alternatives 見ることができる、聞くことができる (vs. 見える、聞こえる) <sec:special-cases-mirareru-kikeru>

The transitive verbs 見る and 聞く are paired with their intransitive counterparts 見える and 聞こえる. However, the potential forms of 見る and 聞く, 見られる and 聞ける, exist. For these two case, expression of the "ability to perform a verb" meaning is left to the intransitive counterparts. The potential forms take on a special, additional layer of meaning: *to be given the opportunity* to see or hear something.

E.g. 今日は#ruby[晴][は]れて、富士山が見える。 (It cleared up today and Mt.~Fuji is visible.; #ruby[晴][は]れる: (of sky) to clear up)

E.g. 友達のおかげで、映画はタダで*見られた*。 (Thanks to my friend, I was able to watch the movie for free.; タダ: free-of-charge)

E.g. #ruby[周][まわ]りがうるさくて、彼が言っていたことがあんまり聞こえなかった。 (The surroundings were noisy and I couldn't really hear what he was saying.; #ruby[周][まわ]り: surroundings)

E.g. 久しぶりに彼の声が*聞けた*。 (For the first time in a long time, I was able to hear his voice.)

That said, it is actually more common to express "given the opportunity" as "the seeing/hearing thing is doable (*〜{こと/の}ができる*) ", as in the following examples.

E.g. 友達のおかげで、映画はタダで*見る{こと/の}ができた*。 (Thanks to my friend, I was able to watch the movie for free.; タダ: free-of-charge)

E.g. 久しぶりに彼の声が*聞く{こと/の}ができた*。 (For the first time in a long time, I was able to hear his voice.)


=== Potential to exist: あり\ruby{得{え/う}る} <sec:potential-to-exist-arieru>

Interestingly, ある doesn't have a potential form. The round-about way of saying "possible to exist" is 「あることができる」, but this is almost never used. Instead, we use あり#ruby[得][え/う]る, which is actually a compound verb made from ある and the auxiliary verb #ruby[得][え]る (meaning to be able to), and not considered to be a potential form of ある by natives (see discussion on #link("https://www.reddit.com/r/LearnJapanese/comments/2wostw/potential\_\%E3\%81\%82\%E3\%82\%8B\_and\_\%E3\%81\%84\%E3\%82\%8B/")[Reddit]).

For 得, the unconjugated form can be read as う (slightly more formal and traditional), but all conjugated forms use え. #textorange[I'd stick to え always, the modern pronunciation (see discussion on #link("https://ja.hinative.com/question_summaries/109797")[[HN]]).]

E.g. そんなことは*あり得る*。 (That kind of situation/event is possible.)

E.g. そんなことは*あり得ない*。 (That kind of situation/event is possible.)

E.g. 彼が#ruby[寝坊][ね|ぼう]したこともう*あり得る*ね。 (It is possible that he overslept.; #ruby[寝坊][ね|ぼう]する: to oversleep)

E.g. 其れは、あり得ない話だよ。 (That's an impossible story/scenario.)


== 〜にする、〜になる auxiliary verbs <sec:auxiliary-verbs-nisuru-ninaru>

All forms in this section allow further conjugations based on the rules of 〜する and 〜なる.

For adjectives, both \<adj\>にする and \<adj\>になる have the standard interpretation of causing something to become the adjective, or to become the adjective itself respectively:

- (revision and extension of @sec:adverb) *\<na-adj\>にする/\<i-adj root\>くする* means to make something become \<adj\>.

  E.g. 静かにする (be/make quiet)、きれいにする (make clean).

  E.g. 強くする (make stronger)、小さくする (make smaller).

- *\<na-adj\>になる/\<i-adj root\>くなる* means to become \<adj\>.

  E.g. #ruby[去年][きょ|ねん]から#ruby[背][せ]が*高くなった*ね。 (Your height has gotten taller from last year, huh?; #ruby[背][せ]: height)

  E.g. 運動しているから、*強くなる*。 (Because I am exercising, I'll become stronger.)

  E.g. 勉強をたくさんしたから、#ruby[頭][あたま]が*よくなった*。 (Because I studied a lot, I became smarter.)

For nouns, \<nn\>にする has a special meaning, though \<nn\>になる preserves the standard interpretation:

- (new!) *\<nn\>にする* means to decide on \<nn\> ("do with \<nn\> as destination"), and is commonly used when ordering things from a menu.

  E.g. 私は、ハンバーガーとサラド*にします*。 (I'll go with the hamburger and salad.; にします is the polite form of にする.)

  E.g. #ruby[他][ほか]にいいものがたくさんあるけど、やっぱりこれ*にする*。 (There are many other good things, but as I thought, I'll go with this one.; #ruby[他][ほか]に: besides/in addition to)

- *\<nn\>になる* means to become \<nn\>.

  E.g. 医者になる。 (Become a doctor.)

For verbs, while we recognise that adverbs can modify verbs, we do not have a way to convert verbs into a modifying adverb, unlike what we can do with adjectives. Instead, we refer to the verb using こと (event/thing) or #ruby[様][よう] (manner), then tag on 〜にする or 〜になる. In fact, 〜ことにする、〜ことになる、〜ようにする、〜ようになる have special meanings (the last two are usually written in 仮名 alone).

#textorange[\<v\>ことに{する/なる} have an nuance of _deciding_ to \<v\>. #underline[\<v\>ようにする specifically means to _try_ to do \<v\>.] \<v\>ようになる specifically indicates a change towards \<v\> which has/will take place.]

- *\<v\>ことにする* means to decide to \<v\>. A related form, *\<v\>ことにしている*, means to decide to make it a rule/practice to \<v\> ("to continuously decide to \<v\>").

  E.g. 海外に行く*ことにした*。(I decided that I will go abroad.)

  E.g. 私は６時に#ruby[起床][き|しょう]する*ことにしている*。 (I make a practice of getting up at six.)

- *\<v\>ことになる* means to have been arranged/decided so that \<v\>.

  E.g. 海外に行く*ことになった*。 (It's been arranged/decided that I will go abroad.)

- *\<v\>ようにする* means to try to make sure that \<v\>.

  E.g. 肉を毎日食べない*ようにする*。 (I will try not to eat meat everyday.)

  #textpurple[To express something like "I'm trying to study", use 「勉強するように#underline[している]」. My previous attempt "勉強#underline[している]ようにする" is unnatural, because ようにする refers to you trying to do something _in the future_, and 勉強している is already happening. Furthermore, this incorrect form may be misconstrued as "I'm acting like I'm studying". [GMN]]

- *\<v\>ようになる* means to come to be that/start to \<v\>. The implicit nuance is on a change of state from not \<v\> to \<v\>.

  E.g. 肉を毎日食べない*ようになった*。 (I started to not eat meat everyday.)

Furthermore, because potential verbs describe a state of possibility rather than an actual action, \<v potential\>ようになる is often used to describe a change (from a state of infeasibility) to a state of feasibility.

E.g. 日本に来て、スシが*食べられるようになった*。 (After coming to Japan, I became able to eat sushi.)

E.g. １年間練習したから、ピアノが*#ruby[弾][ひ]けるようになった*。 (Because I practised for a year, I became able to play the piano.; #ruby[弾][ひ]く: to play a stringed/keyboard instrument)

// #textorange[All present-negative verbs end with 〜ない and can conjugate as an い-adjective!]
E.g. #ruby[地下][ち|か]に入って、富士山が*見えなくなった*。 (After going underground, Mt.~Fuji became not visible.；見える #sym.arrow 見えない #sym.arrow 見えなくなる #sym.arrow 見えなくなった)


=== 〜なくなる versus 〜ないようになる

In the final example in the previous section, *見えないようになった* is also acceptable. #textpurple[Both mean the same, though 見え#underline[ないようになった focuses on the _change_]. 見え#underline[なくなった focuses on the _result_], and is more commonly used. (#link("https://hinative.com/questions/16062152")[[HN]], #link("https://oshiete.goo.ne.jp/qa/4973106.html")[[goo]]), [GMN]]

E.g. #ruby[地下][ち|か]に入って、富士山が*見えなくなった*。 (After going underground, Mt.~Fuji became #underline[not visible].；見える #sym.arrow 見えない #sym.arrow 見えなくなる #sym.arrow 見えなくなった)

E.g. #ruby[地下][ち|か]に入って、富士山が*見えないようになった*。 (After going underground, Mt.~Fuji #underline[became] not visible.)


=== Decoupling form and function in Japanese grammar <sec:decoupling-form-and-function-in-japanese-grammar>

_Read the main discussion on #link("https://japanese.stackexchange.com/a/89019")[SOF], courtesy of MT._

The phrase 「見えなくなった」 is gramatically correct, but explaining how it came to is not straightforward.

One important takeaway is that "Japanese is not like Indo-European languages, and so at some point, clinging to Indo-European grammatical categories can get in the way".

It is a misconception to parse 見えなくなった as "見えなく (adverb form of adjective 見えない) + なった (past tense of なる)".

An adverb refers to a grammatical _function_, specifically the function of describing the _manner_ something is or some action is done. Since 見えなく does #underline[not] mean "in a manner that is not visible", it is #underline[not] serving the function of the adverb. "In English, you can say adverbs end in 'ly'. Does that mean that bully is an adverb or that silly is an adverb?"

見えなく merely takes on the same grmamatical _form_ as adverbs. 見えない is in the _form_ of an い-adjectives, and so it conjugates like い-adjectives: #underline[conjugation rules are based on form, not function]. In Japanese, 見えなく is the #ruby[連用形][れん|よう|けい] (conjunctive form) of 見えない, the form used during conjugation with other grammatical units. No native will understand 見えなく as "in a manner that is not visible"; "it's just part of the form into which the word must _inflect_ to function properly in the sentence".

Specifically, 見えなくなった is made of 見える + ない + なる. To link these into a phrase, each component must be converted into the 連用形 (actually ない comes after the #ruby[未然形][み|ぜん|けい] (nai stem of a verb) of 見える, which is 見え). Thus the required forms are 見え (未然形)、なく (連用形)、なった (past), resulting in 見えなくなった.


== Conditionals <sec:conditions>

There are four ways to say "if" in Japanese.


=== Conditional form 〜ば <sec:conditional-form>

_The Takoboto dictionary refers to this as the "provisional form", for some reason._

This is the simplest, most general conditional, and is a conjugation of nouns, adjectives and verbs. Refer to @appendix:conjugation-rules-summary for detailed conjugation rules. It means ``if \<future ...\>ば, then \<...\>". #underline[The focus is on the conditional predicate], i.e. the part before the ば, not on the statement that follows.

The conjugation rule for nouns and な-adjectives is suffixing 「〜であれば」, which is actually using the conditional form あれば of the verb ある. 「である」 is a formal expression we will see much later (#highlight[???]).

In the examples that follow, the #underline[focus] is underlined.

E.g. 友達に*会えれば*、買い物に行きます。 (#underline[If I can meet my friend], we will go shopping.; 会えれば is the conditional form of the potential verb 会える)

E.g. #underline[お金が*あれば*]いいね。 (#underline[If I had money], it would be good, huh?)

E.g. #underline[*楽しければ*]、私も行く。 (#underline[If it's fun], I'll go too.)

E.g. #underline[*楽しくなければ*]、私もう行かない。 (#underline[If it's not fun], I'll also not go.)

E.g. #underline[*食べなければ*]病気になるよ。 (#underline[If you don't eat], you will become sick.)


=== Past conditional form 〜たら[ば] <sec:past-conditional-form>

The past conditional form conveys the same idea as the basic conditional form (@sec:conditional-form), but with a difference in focus: #underline[the focus is on the statement that follows the conditional predicate], i.e. the part after the たら[ば], not on the predicate itself. The optional [ば] is used for formality; in causal speech it is omitted.

The predicate always takes on the past tense, though this doesn't necessarily mean the predicate must have happened in the past. It can be a future, not-yet-happened event too, just like English's "if ... _were_ to happen/if I _were_ ..., then ...".

In the examples that follow, the #underline[focus] is underlined.

E.g. *暇だったら#textlightgrey[[ば]]*、#underline[遊びに行くよ]。 (If I am free, #underline[I'll go to play].)

E.g. *学生だったら#textlightgrey[[ば]]*、#underline[学生#ruby[割引][わり|びき]で買えます]。 (If you're a student, #underline[you can buy with a student discount.])

E.g. 友達に*会えたら#textlightgrey[[ば]]*、#underline[買い物に行きます]。 (If I can meet my friend, #underline[we will go shopping].)

E.g. お金が*あったら#textlightgrey[[ば]]*#underline[いいね]。 (If I had money, #underline[it would be good, huh?])

There is also a second usage, to express surprise at an unexpected past outcome, via the schema \<past predicate/prior event\>たら#textlightgrey[[ば]]、\<unexpected past outcome\>.

E.g. #ruby[家][うち]に*帰ったら#textlightgrey[[ば]]*、誰もいなかった。 (When I went home, there was (unexpectedly) no one there.)

E.g. アメリカに*行ったら#textlightgrey[[ば]]*、たくさん#ruby[太][ふと]りました。 (As a result of going to America, I (unexpectedly) got really fat.; #ruby[太][ふと]りました is the past polite form of #ruby[太][ふと]る)

#textorange[The way to disambiguate between the two usages is to first recognise that in either case, when we see/hear たら[ば], we focus on what comes next. Then, if what comes next is in present tense, there's no surprise nuance; if what comes next is in past tense, then there is a surprise nuance.]


=== Expected consequence conditionals with と <sec:expected-consequence-conditionals>

_This is similar in nuance to the CだたらE construct (see @tbl:appendix-vocab-adverbs-grammatical[]), with the added element of _expectedness_._

AとB means that if A happens, then as a natural consequence B is _expected_ to happen. The schema is C[だ]とE. #textred[Note that the state-of-being だ must be made explicit for nouns and な-adjectives, for disambiguation with other usages of と!]

E.g. 先生*だと*、きっと#ruby[年上][とし|うえ]なんじゃないですか。 (If he's a teacher, surely he is senior, right?; きっと: surely; なん is the contraction of なの (noun explanatory ender), じゃないですか is a polite form of asking)

E.g. ボールを落とす*と*落ちる。 (If you drop the ball, it will fall.)

E.g. 電気を消す*と*#ruby[暗][くら]くなる。 (If you turn off the lights, it will become dark.; #ruby[暗][くら]い: dark)

E.g. 学校に行かない*と*友達と会えないよ。 (If you don't go to school, you can't meet your friends.)

E.g. たくさん食べる*と*太るよ。 (If you eat a lot, you will get fat.)


=== Contextual conditionals with なら[ば] <sec:contextual-conditionals>

Contextual conditionals express the nuance that the statement will occur _given that_ the contextual predicate holds. It's translated as "If given \<predicate\>, then \<statement\>". The schema is \<context\>なら[ば]、\<statement\>. The optional [ば] is used for formality; in casual speech it is omitted.

E.g. みんなが行く*なら#textlightgrey[[ば]]*私も行く。 (If given that everyone is going, then I'll go too.)

E.g. アリスさんが言う*なら#textlightgrey[[ば]]*問題ないよ。 (If given that Alice says so, then there's no problem.)

E.g. 図書館はどこですか。図書館*なら#textlightgrey[[ば]]*、あそこです。 (Where is the library? If given that you're talking about the library, then it's over there.)


=== もし as an uncertainty embellishment <sec:moshi-as-uncertainty-embellishment>

The adverb もし (and related ones like もしや、もしかし) are only a supplement to add the nuance of uncertainty on whether the predicate/condition is true ("perhaps/by any chance"). One of the four forms above must still be used.

E.g. *もし**よかったら*、映画を見に行きますか。 (past conditional; If by any chance it's ok with you, go to watch movie?; 見に is the adverb of 見る)

E.g. *もし*時間がない*なら*、明日でもいいよ。 (contextual conditional; If by chance given that there's no time, tomorrow is fine as well.)


== Prohibition, requirement and permission <sec:prohibition-requirement-and-permission>

Expressing the idea that something must not be done, must be done, or that it's ok to do/not do is common in Japanese.


=== Prohibition (things that must not be done) 〜ては{だめ/いけない/ならない} <sec:prohibition>

There are three adjectives that convey prohibition: だめ、いけない、ならない. Of the three, だめ is casual (ダメ is even more casual, used in friendly settings; #link("https://ja.hinative.com/questions/19206672")[[HN]]). Also, ならない is used more for general rules, laws and policies that apply for more than one person, so it can be interpreted as the sternest of the three. In terms of sternness, だめ $<$ いけない $<$ ならない.

いけない comes from #ruby[行][い]けない which means bad/wrong/naughty, but when used in the prohibitory manner is written in 仮名 alone.

All conjugations of the three adjectives are shown in @tbl:prohibition-conjugations. #textblue[The polite forms taken by いけない and ならない can be explained by interpreting them as present-negative forms of the verbs いける (meaning to go well) and なる (to become) respectively.]

// @typstyle off
#general_table(
  [Prohibition conjugations.], // caption
  "tbl:prohibition-conjugations",  // label
  4,  // column_sizes
  (right, left, left, left),  // column_aligns
  scale_factor: 1,
  hline,
  [*Present prohibition*], [だめ], [いけない], [ならない],
  [*Past prohibition*], [だめだった], [いけなかった], [ならなかった],
  hline,
  [*Present prohibition (polite)*], [だめです], [いけません], [なりません],
  [*Past prohibition (polite)*], [だめでした], [いけませんでした], [なりませんでした],
  hline,
)

The long-form schema for prohibition is \<v te\>は{だめ/いけない/ならない}.

E.g. ここに*入っては*いけません。 (You must not enter here.)

E.g. それを*食べては*だめ！ (You can't eat that!)

E.g. 夜、遅くまで*電話しては*ならない。 (You must not use the phone until late at night.)

E.g. 早く*寝ては*なりませんでした。 (I wasn't allowed to sleep early.)

E.g. *死んでは*ダメだよ！ (You can't die!)

E.g. *泳いでは*なりません。 (Do not swim.)

The contractions for expressing prohibition involve the following replacements. #textred[Note that the {だめ/いけない/ならない} must not be omitted for contracted prohibition.]

$
  overbrace(cdots て, "v te")"は{だめ/いけない/ならない}" &mapsto overbrace(cdots, "v te
fragment")"ちゃ{だめ/いけない/ならない}" \
  overbrace(cdots で, "v te")"は{だめ/いけない/ならない}" &mapsto overbrace(cdots, "v te
fragment")"じゃ{だめ/いけない/ならない}"
$

$ "Equivalently," wide "ては" mapsto "ちゃ," wide "では" mapsto "じゃ." $

_The second form is used for verbs with endings in {ぐ,む,ぬ,ぶ}_; their て-forms use で.}

The contracted schema for prohibition is \<v te fragment\>{ちゃ/じゃ}{だめ/いけない/ならない}.

E.g. ここに*入っちゃ*いけません。 (You must not enter here.)

E.g. それを*食べちゃ*だめ！ (You can't eat that!)

E.g. 夜、遅くまで*電話しちゃ*ならない。 (You must not use the phone until late at night.)

E.g. 早く*寝ちゃ*なりませんでした。 (I wasn't allowed to sleep early.)

E.g. *死んじゃ*ダメだよ！ (You can't die!)

E.g. *泳いじゃ*なりません。 (Do not swim.)

_Side note: 「死んじゃった」 is actually a contraction of 「死んでしまう」, where しまう is an auxiliary verb meaning "to do accidentally", and でしまう is contracted to じゃう, then conjugated into the past tense as じゃった. It's got nothing to do with the 死んじゃ we see in this section, which comes from 死んでは._

Finally, the ちゃ/じゃ contractions here are slightly feminine.


=== Requirement (things that must be done) <sec:requirement>

Requirement is expressed as the negation of prohibition. The \<v te\> is the one that is negated, and there are three grammatical schemae that can be used. All are correct, and are all used at least in formal writing, so learn them all.

The three long-form grammatical schemae for requirement:

+ \<v te-negative\>は{だめ/いけない/ならない}.

  E.g. 毎日学校に*行かなくては*なりません。 (I must go to school everyday.)

  E.g. 宿題を*しなくては*いけなかった。 (I had to do homework.)

+ \<v negative\>と{だめ/いけない/ならない}. This uses the expected conseuqence conditional (@sec:expected-consequence-conditionals). The literal meaning is: if you don't do something, the expected conseuqence is no good. #underline[This is the easiest form, and is used even outside of the expected consequence characterisation.]

  E.g. 毎日学校に*行かないと*なりません。 (I must go to school everyday.)

  E.g. 宿題を*しないと*いけなかった。 (I had to do homework.)

+ \<v conditional-negative\>{だめ/いけない/ならない}. This uses the conditional form (@sec:conditional-form). For requirement, because the verb is negated, the conditional-negative always contains 〜なければ.

  E.g. 毎日学校に*行かなければ*なりません。 (I must go to school everyday.)

  E.g. 宿題を*しなければ*いけなかった。 (I had to do homework.)

In casual speech, however, people default to either the \<v negative\>と{だめ/いけない/ならない} or the contractions that follow. When used to express requirement, the expected consequence conditional と (@sec:expected-consequence-conditionals) loses the expected consequence nuance (it's used in more situations that what it was originally defined for).

The contractions for expressing requirement involve the following replacements. #textred[Note that the {だめ/いけない/ならない} is omitted for contracted requirement.]

$
  "[first schema]" & wide & overbrace(cdots "なくて", "v te-negative")"は{だめ/いけない/ならない}" &mapsto overbrace(cdots "な", "v negative
fragment")"くちゃ" \
  "[second schema]" & wide & overbrace(cdots "ない", "v negative")"と{だめ/いけない/ならない}" &mapsto overbrace(cdots "ない", "v negative")"と" \
  "[third schema]" & wide & overbrace(cdots "なければ", "v conditional-
negative")"{だめ/いけない/ならない}" &mapsto overbrace(cdots "な", "v negative
fragment")"きゃ"
$

$ "Equivalently," wide "なくて" mapsto "なくちゃ," wide "なければ" mapsto "なきゃ." $

For the first schema contraction, なくちゃ is the colloquial form of なくては, which is an abbreviation of なくてはいけない. For the third schema contraction, なきゃ is the colloquial form of なければ, which is the conditional-negative form of the verb ある. #textorange[In a sense, every verb has two colloquial "requirement" forms: $cdots$なくちゃ and $cdots$なきゃ, based on their negative forms.]

#textred[Note that these contractions cannot be conjugated into the past tense, i.e. "〜なくちゃった", "〜なきゃった", "〜なくちゃない", "〜なきゃない" do not exist! (#link("https://www.tanoshiijapanese.com/dictionary/conjugation_details.cfm?entry_id=28301&element_id=189756&conjugation_type_id=78")[TNSJ])] If you want to mean requirement _in the past_, use any of the three long form schemae above. If you want to mean prohibition, use the one contracted schema in @sec:prohibition. If you want to mean not a requirement (i.e. okay to not do), use the one schema in @sec:permission.

Here are the three contracted grammatical schemae for requirement.

+ \<v negative fragment ending in な\>くちゃ.

  E.g. 毎日学校に*行かなくちゃ*。 (I must go to school everyday.)

  E.g. 宿題を*しなくちゃ*。 (I _have_ to do homework.)

+ \<v negative\>と.

  E.g. 毎日学校に*行かないと*。 (I must go to school everyday.)

  E.g. 宿題を*しないと*。 (I _have_ to do homework.)

+ \<v negative fragment ending in な\>きゃ.

  E.g. 毎日学校に*行かなきゃ*。 (I must go to school everyday.)

  E.g. 宿題を*しなきゃ*。 (I _have_ to do homework.)

(Notice that the homework example has been changed to present tense; the past tense has no contractions.)

Finally, the なくちゃ contraction here is slightly feminine.


=== Permission (things that are okay to do or not to do) 〜てもいい <sec:permission>

The schema for permission is simply \<allowed v te\>も{いい/大丈夫/#ruby[構][かま]わない}. Other permissive enders work too but these three are the most common. #ruby[構][かま]わない is the negative form of #ruby[構][かま]う, meaning to mind. For \<v te\>もいい, the も may be dropped in casual speech.

E.g. 全部食べて*[も]いい*よ。 (You can go ahead and it it all.; "Even if you eat it all, it's good, you know.")

E.g. 全部食べなくて*[も]いい*よ。 (You don't have to eat it all.)

E.g. もう帰って*[も]いい*? (Can I go home already?)

E.g. これ、ちょっと見て*[も]いい*？ (Can I take a quick look at this?)

E.g. 全部#ruby[飲][の]んで*も大丈夫*だよ。 (It's okay if you drink it all.)

E.g. 全部#ruby[飲][の]んで*も構わない*よ。 (You can drink it all, I don't mind.)


== Desires, invitation and suggestions <sec:desires-invitation-and-suggestions>

This section concerns the expression of direct desires and discreet suggestions.


=== Desiderative form 〜たい <desiderative-form>

_Takoboto and most sources simply call this the たい form, but desiderative, meaning expressing a desire to, is more descriptive._

The conjugation rule is simple: \<stem\>たい. This transforms the verb into an い-adjective (in terms of form), but still retaining the behaviour of verbs to use verb particles を、に、へ (@sec:verb-particles). Its form conjugate like い-adjectives: *〜たい* (present-positive desiderative), *〜たくない* (present-negative desiderative), *〜たかった* (past-positive desiderative), *〜たくなかった* (past-negative desiderative).

#textred[Note that ある does not have a desiderative form: inanimate objects cannot desire anything. いる's desiderative form is いたい.]

The desiderative form can only be used from the first person, because you cannot read other people's mind and express what they want to do. To refer to other people's desires, use direct or indirect quotations (#highlight[???]). Questions about other people's desires are permitted because we are not making presumptions.

E.g. ずっと一緒に*いたい*。 (I want to be together forever.)

E.g. 何を*したい*ですか。 (What do you want to do?)

E.g. 犬と*遊びたい*ですか。 (Do you want to play with dog?)

E.g. オン前に*行きたい*。 (I want to go to a hot spring.)

E.g. ケーキ、*食べたくない*の？ (You don't want to eat cake?)

E.g. *食べたくなかった*けど食べなくなった。 (I didn't want to eat, but I became wanting to eat.)

E.g. *食べたくなくなった*。 (I became not wanting to eat.; to parse this, split it as 食べた|くな|くなった: eat + negative desire + became.)


=== Auxiliary adjective ほしい <sec:auxiliary-adjective-hoshii>

The 「\<nn\>が欲しい」 construct means to want \<nn\>. To express that we want a verb \<v\> done, or that we want the listener to do \<v\>, we use the auxiliary adjective ほしい. This auxiliary usage is written in 仮名 alone.

The auxiliary adjective ほしい is actually rarely used in practice, since there are other more appropriate ways to make requests (#highlight[???]).

E.g. 大好きぬいぐるみが欲しい！ (I want a big stuffed doll!; ぬいぐるみ: stuffed toy)

E.g. 全部*食べてほしい*んだけど...。 (I want it all eaten but...; #textred[This does not say "I want to eat it all": that would be 全部食べたいんだ。])

E.g. 部屋を*きれいにしてほしい*のよ。 (I want the room cleaned up, you know.)


=== Volitional form: invitation 〜#ruby[◯][〜お]う/〜よう/〜ましょう <sec:volitional-form>

"Volitional" means "relating to the use of one's will". The volitional form is used to express that the speaker is setting out to do something. In simpler terms, it expresses the idea of invitation, and translates to "Let's/Shall we" in English. Refer to @appendix:conjugation-rules-summary for a full table of conjugations. The volitional conjugations for the two exception verbs are best memorised, there's no simple rule explanation (しよう、#ruby[来][こ]よう).

Both casual and polite volitional forms exist, and the polite form must come at the end of the sentence.

#textred[Note that the volitional form only has one tense: starting from the present, looking into the future. It cannot be used with a past tense verb like "食べたよう".]

E.g. 今日は何を*しよう*か。 (What shall we do today?)

E.g. 今日は何を*しましょう*か。 (What shall we do today? (polite))

E.g. テーマパークに*行こう*！ (Let's go to the theme park!)

E.g. テーマパークに*行きましょう*！ (Let's go to the theme park! (polite))

E.g. 明日は何を*食べよう*か。カレーを*食べよう*！ (What shall we eat tomorrow? Let's eat curry!)

E.g. 明日は何を*食べましょう*か。カレーを*食べましょう*！ (What shall we eat tomorrow? Let's eat curry! (polite))


=== Suggestions \{ば/たら\どう} <sec:suggestions>

Suggestions are expressed by suffixing 「どう」 to the conditional form (ば; @sec:conditional-form) or the past conditional たら (@sec:past-conditional-form). In English, the literal translation is "If you do \<v\>, how is it?" and the natural translation is "How about doing \<v\>?"

E.g. たまにご両親と*話せばどう*？ (How about talking with your parents once in a while?; たまに: occasionally; 話せば is the conditional form of 話す)

E.g. 銀行に*行ったらどう*ですか。 (How about going to the bank?)


== Quotation: performing actions on relative clauses
//  _I've been using the terms "verb phrase", "relative verb clause", "relative clause" interchangeably. From this point on, I'll refer to them as "relative clause"._

We first came across relative clauses in @sec:relative-verb-clauses-as-adjectives, where they are used as noun modifiers using the schema \<relative verb clause\>\<nn\>.

In order to perform an action (e.g. thinking, saying, hearing, variants of each, or even simply #underline[referring to it in a bigger complex sentence]) on a relative clause, we use the concept of *quotation*, which encapsulates the relative clause into a unit, upon which we can perform actions. This is an important construct in Japanese as the Japanese seldom affirm definite statements, and prefer to express uncertainty or probability, which requires performing corresponding actions (e.g. thinking) on relative clauses.


=== Direct quotation 「...」と <sec:direct-quotation>

The と particle is the quote marker particle, as first seen in @sec:building-clauses-and-sentences. The syntax is 「\<quote\>」と\<v\>. \<v\> can be anything like 言う、聞く、#ruby[呼][よ]ぶ (to call)、#ruby[叫][さく]ぶ (to scream)、#ruby[呟][つぶや]く (to mutter), etc. The \<v\> doesn't need to immediately follow と; other adverbs and sentence parts-of-speech can come in between, so long as \<v\> appears in the clause somewhere after と.

E.g. アリスが、*「*寒い*」と**言った*。 ("Cold", said Alice.)

E.g. *「*寒い*」と*アイリスが田中に*言った*。 ("Cold", said Alice to Tanaka)

E.g. *「*今日は授業がない*」と*先生から*聞いた*んだけど。 (It is that I heard from the teacher "there is no class today"...)


=== Indirect quotation と、って <sec:indirect-quotation>

Also known as interpreted quotation, indirect quotation quotes _along the lines_ of what the speaker actually said. #underline[Thoughts] and #underline[considerations] are often expressed as indirect quotes, with the verbs 思う and 考える respectively. The と particle is used here too, #textred[except that unconjugated nouns and な-adjective state-of-being must be explicitly declared with な].

In the following examples, the #underline[indirect quotation] is underlined.

#textpurple[When 何 is used to mean "what", it is read as なに; when it is used to mean "how many", it is read as なん. (#link("https://www.nhk.or.jp/bunken/summary/kotoba/term/079.html")[[NHK]])]

E.g. 先生から#underline[今日は授業がない*と*]*聞いた*んだけど。 (I heard from the teacher that there is no class today.; Note the absence of direct quotation marks.)

E.g. #underline[カレーを食べよう*と*]*思った*けど、食べる時間がなかった。 (I thought about setting out to eating curry but didn't have time to eat.; #textred[DO NOT confuse なかった and なった: the former is the past-negative of ある, and the latter is the past tense of なる.])

E.g. 今、#underline[どこに行こうか*と*]*考えている*。 (Now, I'm considering where to set out to go.; this is an example of the question marker in indirect quotations, @sec:ka-question-embedded-clauses)

E.g. 彼は、これは#underline[何#textred[だ]*と*]*言いました*か。 (What did he say this is?; #textred[Here, the explicit state-of-being assertion だ is compulsory!])

E.g. 彼は、#underline[何*と*]*言いました*か。 (What did he say?)

E.g. 彼は、#underline[これは何か*と*]*言いました*。 (He asked what this is.)

E.g. 彼は#underline[高校生だ*と*]*聞いた*けど、信じられない。 (I heard that he is a high school student, but I can't believe it.)

The casual version of the と particle is *って*. Specifically, \<quote\>と\<v\> can be shortened to \<quote\>って. The verb is dropped and the speaker will hope that the listener can *understand everything from context*! #textorange[Usually, the omitted verb after って is 言った ("to say"), so if it's any other verb, don't drop it.]

E.g. 今、時間がないと聞いたんだけど、本当？ (I heard you don't have time now, is that true?)

E.g. 今、時間がない*って*聞いたんだけど、本当？ (I heard you don't have time now, is that true?)

The following are examples of contextual guessing in action. #textorange[The omitted verb is assumed to be 言った by default.]

E.g. 今、時間がない*って*けど、本当？ (You *said* you don't have time now, is that true?)

E.g. #rruby[智子][ともこ]は来年、海外に行くんだ*って*。 (Tomoko *said* that she's going overseas next year.)

E.g. もうお金がない*って*。 (I already *told* you I have no money.)

E.g. え？#ruby[何][なん]だ*って*？ (Huh? What did you *say*?)


=== って as a replacement for topic particle は <sec:tte-as-replacement-for-ha>

って can be used to talk about practically anything, not just as the informal form of the quotation marker と. It is used everywhere in casual speech, usually to bring up a topic.

E.g. 明日*って*、雨が降るんだって。 (About tomorrow, I hear that it's going to rain.; first って is a replacement for は, second って contains the hidden verb "to hear". #textblue[A bit weird. I wouldn't use the trailing って like this; I'll just omit it.])

E.g. アリス*って*、すごくいい人でしょう？ (Alice is a very good person, right?; でしょ[う] is the [formal] conjectural form of です.)


== Definitions and descriptions with the abstract という/って (and slang つう) <sec:definitions-and-descriptions>

言う means to say, and when used in the abstract way, is written as いう. It can be used with the と particle to define, describe and to refer to something itself.


=== Definition という <sec:definition-toiu>

言う has a second meaning, "to call/name". However, since nothing is actually said, it is common to write it in 仮名 only (also ok to write it in 漢字).

E.g. これは、日本語で何*といいます*か。 (What do you call this in Japanese?; 言う here means to call/name)

E.g. 私は、アリス*といいます*。 (I am called Alice.; 言う here means to call/name)

In the following examples, the \<called\>*という*\<thing\> schema is used.

E.g. これは、何*という*魚ですか。 この魚は、#ruby[鯛][たい]といいます。(What is this fish referred to as? It's known as Tai.)#footnote[This example can also be written as 「この魚は何といいますか。」 (#link("https://ja.hinative.com/questions/16255453")[[HN]]), but could technically be misconstrued as "About this fish, what does it say?". Prefer the #underline[\<called\>*と*]*いう*\<thing\> schema.]

E.g. ルミネ*という*デパートはどこにあるか、知っていますか。 (Do you know where the department store called "Lumine" is?)

E.g. 「友達」は、英語で「friend」*という*意味です。 (The meaning of "tomodachi" in English is "friend".)


=== Referring to relative clause という{の/こと\ and \{こう/そう/ああ/どう\}いう\{の/こと} and って} <sec:referring-to-relative-clause>

When a relative clause is encapsulated with 「と」, it must be followed by a verb. Sometimes, we want to simply refer to the relative clause in a bigger complex sentence, and in this case the いう verb serves as a generic verb (it can but in this usage it doesn't mean that you're saying the quote). The schema \<quote\>という{の/こと} is a very common construction.

E.g. 主人公が犯人だった*という{の/こと}*が一番面白かった。 (The most interesting thing was that the main character was the criminal.)

E.g. 日本人はお避けに弱い*という{の/こと}*は本当？ (It is true that Japanese people are weak to alcohol?)

E.g. #ruby[独身][どく|しん]だ*という{の/こと}*は、嘘だったの？ (Was it a lie that you are single?)

E.g. リブート*という{の/こと}*は、パソコンを#ruby[再起動][さい|き|どう]する*という{の/こと}*です。 (Reboot means to restart your computer.)

E.g. みきさんが洋介別れた*ということだ*。*ということ*は、みきさんは、今彼#ruby[氏][し]がいない*ということ*？そう。そういうこと。 (I heard that Miki-chan broke up with Yousuke. Does that mean Miki-chan doesn't have a boyfriend now? That's right. That's what it means.; #textorange[*ということだ specifically indicates hearsay or conjecture about others' feelings*])

If the relative clause can be inferred from context, it can be replaced with a generic way of doing somthing, using the pre-noun adjectivals こういう、そういう、ああいう、どういう (and the こんあ、そんあ、あんあ、どんあ forms too).

E.g. あんたは、いつも*こういう*時に来るんだから、困るんだよ。 (It's because you always come at times like these that I'm trouble.)

E.g. *そういう*人と一緒に仕事をするのは、嫌だよね。 (Doing work together with that type of person would be unpleasant, huh?)

E.g. *ああいう*人と結婚できたら、幸せになれるとお見ます。 (I think if you can marry that type of person, you can become happy.)

E.g. 大学にいかないって、*どういう*意味なの？ (What do you mean, "I'm not going to university"?)

Finally, って is not only a short form for と\<v\> after quotations. It is also a short form for the generic verb という and any following particles, so \<quote\>という\<particles\> can be shortened to \<quote\>って. Again, the speaker will hope that the listener can *understand everything from context*.

E.g. 来年留学する*という{の/こと}*は、#rruby[智子][ともこ]のこと？ (The studying abroad next year thing, is that Tomoko?)

E.g. 来年留学する*って*#rruby[智子][ともこ]のこと？ (The studying abroad next year thing, is that Tomoko?)

There's a further abbreviation of って to て (and replacement of と with て, which is slightly easier to say), #textred[but this only works for the generic verb. For actually said things, this contraction is invalid!] #textred[This is stepping into the territory of native lazy speak, I'd say don't worry about this too much.]

E.g. *て*ことは、みきさんは、いま彼#ruby[氏][し]がいない*て*こと？ (both て replaced という; the second one could've also replaced the trailing こと)

E.g. *て*いうか、もう帰らないとだめですけど。(ていうか instead of というか for rephrasing and refining definitions, @sec:rephrasing-and-refining-definitions-with-toiuka-connector)

E.g. みきさんが、明日来ないって。 (Miki-chan says she isn't coming tomorrow.; #textred["みきさんが、明日来ないて。" is wrong!])


=== Rephrasing and refining definitions with というか、 connector <sec:rephrasing-and-refining-definitions-with-toiuka-connector>

The definition expression という (@sec:definition-toiu) can be suffixed with the question marker か to add a questioning element, useful for rephrasing or redefining something. This is common in casual speech. As a connector, it tags to the thing that's being rephrased, as in \<to rephrase\>というか、\<rephrase\>.

E.g. みきちゃんは、あんたの彼女でしょう？う〜ん、彼女*というか*、友達*というか*、なん*というか*...{} (Miki-chan is your girlfriend, right? Um, you might say girlfriend, or friend, or something...)

E.g. お酒は好き*というか*、ないと生きていけない。 (I like alcohol, or rather, I can't live on without it.; 生きていけない is the negative potential form of 生きていく (meaning to live on). #textred[This is tricky to parse. The presence of けない correctly hints to us that some negative potential form is in use, but it is not the negative potential form of 生きている (that would be 生きてい#underline[られ]ない). The presence of いけない might also wrongly lead us to think 生きる is prohibited (that would be 生きて#underline[は]いけない).] #textorange[The correct way to parse is to recognise that け must be the え form of some く verb, which leads to 生きていく. To disassociate from the prohibition いけない, recognise that the は particle is missing, which is required by the prohibition schema てはいけない.])

E.g. 多分行かないと思う。*というか*、お金がないから、行けない。 (Don't think I'll go. Or rather, I can't go because I have no money.)

E.g. *というか*、もう帰らないとだめですけど。 (Rather than that, I have to go home already.)


=== Referring to relative clause with annoyance つう (slang) <sec:referring-to-relative-clause-annoyance-slang>

The generic verb という can be shortened to *つう*. It is harder to say (violates core slang principle of making things easier to say, @sec:casual-and-slang-speech), but it has a hard, hissing sound, so it is used to convey anger. It is masculine. It can sometimes be further shortened to just つ. #textorange[つって is the て-from of つう.]

E.g. *つうか*#super[というか]、なんでお前がここにいん#super[いるん]のよ！ (Or rather, why are you here?!)

E.g. 宿題で時間がない*つって*#super[と言って]んのに、みきちゃんとデートしに行ったらしい。 (Although he's saying he doesn't have time because of homework, I hear he went on a date with Miki-chan.; デートする #sym.arrow デートし (stem); らしい: appearance, based on evidence/trustworthy hearsay)

E.g. 明日は試験だぞ。*つって*も、勉強はしてないだろうな。 (Yo, tomorrow's the test. Even if I say that, you probably didn't study anyway, huh?; してない is a contraction of していない (from している))

E.g. だから、違うんだ*つう*の！ (Like I said, you're wrong!)

The annoyance can be further emphasised using *っつう*.

E.g. だから、違うんだ*っつう*の！ (Like I said, you're wrong!)


=== Referring to relative clause with exasperation ってば/ったら (slang) <sec:referring-to-relative-clause-exasperation-slang>

To take annoyance to the next level, the generic verb 「という」's conditional form 「といえば」 (@sec:conditional-form) and past conditional form 「といったら」 (@sec:past-conditional-form) can be abbreviated to ってば or ったら respectively. The (abbreviated) conditionals of という are used to express the exasperation of repeating yourself multiple times, or with someone not listening to you.

E.g. もう行く*ってば*！ (I told you I'm going already!)

E.g. あなた*ったら*、いつも忘れるんだから。 (Because you're always forgetting.)


=== Expressing disagreement or dissatisfaction (whiningly) with だって

だって is a conjunction used to express disagreement or dissatisfaction whiningly.

E.g. しないとだめだよ。*だって*、時間がないからできないよ。 (Have to do it, you know. But (even so), can't do it because there is no time.)

E.g. 行かなくかなくてもいいよ。*だって*、みんな行くって。私もいかないと。 (Don't have to go, you know. But (even so), everybody said they're going. I have to go too.)


== Trialling something out or attempting something <sec:trialling-something-out-or-attempting-something>

The "try" in English is heavily overloaded. In Japanese, there are separate grammatical expressions for each sense of "try". We've already seen one sense: \<v\>ようにする, meaning to try to make sure that \<v\>, as in _putting in effort_ to make a habit of \<v\>.

This section concerns two other senses: _trialling_ something out, and _attempting_ to do something.


=== Trialling something out with the auxiliary verb てみる <sec:trialling-something-out-temiru>

This is expressed with \<v te\>みる, using the auxiliary verb みる (from 見る). Think of it as \<v\> and see (the outcome). Further conjugations follow rules of the 見る verb. The polite form is てみます.

E.g. お#ruby[好][き]み#ruby[焼][や]きを初めて*食べてみた*けど、とてもおいしかった！ (I tried eating okonomiyaki for the first time and it was very tasty!)

E.g. お酒を*飲んでみました*が、すごく眠くなりました。 (I tried drinking alcohol and I became extremely sleepy.; 眠く is the adverbial form of 眠い)

E.g. 新しいデパートに*行ってみる*。 (I'm going to check out the new department store.)

E.g. #ruby[広島][ひろ|しま]のお#ruby[好][き]み#ruby[焼][や]きを*食べてみたい*！ (I want to try eating Hiroshima okonomiyaki!; みたい is the desiderative form of みる)


=== Attempting something with \<v volitional\>と{する/\<v\>} <sec:attempting-something-volitional-to>

This is expressed with #underline[\<v volitional\>]とする. Attempting to do something requires exercising the will to set out to do something, hence the involvement of the volitional form. #textorange[The volitional (and と) together convey the information that we're discussing _attempting_.] Further conjugations follow the rules of the verb する.

E.g. 毎日、勉強を*#ruby[避][さ]けようとする*。 (Everyday, she attempts to avoid study.; 避けよう is the volitional form of 避ける.)

E.g. 無ややりに部屋に*入ろうとしている*。 (He is attempting to force his way into the room.)

E.g. 早くな*寝ようとした*けど、#ruby[結局][けっ|きょく]は#ruby[徹夜][てつ|や]した。 (I attempted to sleep early but ended up staying up all night.)

E.g. お酒を*飲もうとした*が、奥さんが止めた。 (he tried to drink alcohol but his wife stopped him.)

To describe the attempt itself with another verb \<v\> (e.g. to think to attempt, to decide to attempt), use \<v volitional\>と\<v\>.

E.g. 勉強をなるべく*避けようと思った*。(I thought I would attempt to avoid as much as possible studying.; なるべく: as much as possible)

E.g. 毎日事務に*行こうと#ruby[決][き]めた*。 (I decided to attempt to go to the gym everyday.)


== Giving and receiving objects and favours <sec:giving-and-receiving>

Giving and receiving gifts is a big part of Japanese culture. There are four verbs of interest: あげる、やる、くれる、もらう.

The act of giving is associated with the imagery of the gift/favour "going up" to the recipient, and the act of receiving is associated with the imagery of the gift/favour "coming down" from the giver. This leads to the verbs for giving (first person) あげる (#ruby[上][あ]げる), and giving (second person) くれる (whose honorific version of #ruby[下][くだ]さる).


=== Giving [as a favour] [て]あげる、[て]やる、[て]くれる <sec:giving>

There are three verbs for the act of giving, each with their own use.

- あげる: to give (first person, or third person from giver's POV). The speaker must use あげる when the speaker is giving something, and the auxiliary verb \<v te\>あげる when the speaker is doing someone a *favour*.

  E.g. 私が友達にプレゼントを*あげた*。 (first person; I gave present to friend.; the sentence ordering can be mixed up, e.g. 「私がプレゼントを友達にあげた。」)

  E.g. これは先生に*あげる*。 (first person; I'll give this to teacher.)

  E.g. 学生がこれを先生に*あげる*。 (third person; The student give this to teacher (looking at it from the giver's POV).; changing POV to that of recipient warrants a change to くれる)

  E.g. 車を*買ってあげる*よ。 (first person; I'll give you the favour of buying the car./I'll buy the car for you.)

  E.g. #ruby[代][か]わりに*行ってあげる*。 (first person; I'll give you the favour of going as your substitute.; かわりに: as a substitute for)

  E.g. 友達が父にいいことを*教えてあげた*。 (third person; Friend gave the favour of teaching something good to my dad (looking at it from giver's POV).; changing POV to that of recipient warrants a change to くれる)

- やる: to give (first person), when the receiver is a pet/animal. This is never used for people, but is included here to point out that やる here means "to give" and not "to do" (colloquial).

  E.g. 犬に#ruby[餌][えさ]を*やった*？ (Did you give the dog food?; #ruby[餌][えさ]: food for animals)

- くれる: to give (second person, or third person from recipient's POV). The speaker must use くれる when someone else is giving something to the speaker, or the auxiliary verb \<v te\>くれる when someone else is doing the speaker a favour.

  #textorange[As the recipient, the speaker uses くれる to emphasise the action of giving, and もらう to emphasise the action of receiving.]

  E.g. 友達が私にプレゼントを*くれた*。 (second person; Friend gave present to me.)

  E.g. これは、先生が*くれた*。 (second person; Teacher gave this to me.)

  E.g. 車を*買ってくれる*の？ (second person; Will you give me the favour of buying a car?/Will you buy me a car?)

  E.g. 代わりに*行ってくれる*？ (second person; Will you give me the favour of going as my substitute?/Will you go as my substitute?)

  E.g. 先生がこれを学生に*くれる*。 (third person; The teacher give this to student (looking at it from the recipient's POV).; changing POV to that of giver warrants a change to あげる)

  E.g. 友達が父にいいことを*教えてくれた*。 (third person; Friend gave the favour of teaching something good to my dad (looking at it from recipient's POV).; changing POV to that of giver warrants a change to あげる)

To better illustrate the difference between first and second person (あげる、くれる), compare the following sentences.

E.g. 先生が*教えてあげる*んですか。 (Teacher, will you be giving the favour of teaching to (anybody _other_ than the speaker)?)

E.g. 先生が*教えてくれる*んですか。 (Teacher, will you be giving the favour of teaching to (anybody _including_ the speaker)?)

When speaking as the recipient of an action or favour, as a recipient the verb くれる #underline[must] be used.

E.g. 私が全部食べてあげました。 (I gave the favour of eating it all.; #textred[it's incorrect to use 食べてくれる here as "I" am not receiving the favour])

E.g. 友達がプレゼントを私に*くれた*。 (Friend gave present to me.; #textred[it's incorrect to use あげた here because "I" am not the giver])


=== Receiving [as a favour] [て]もらう <sec:receiving>

There is only one verb for receiving, もらう. To indicate who the speaker is receiving something from, use the from-marker particler から. The past form もらった is much more commonly used, to indicate that the speaker receive#text(style: "italic")[d] something. The auxiliary verb \<v te\>もらう is used when the speaker is receiving the favour of someone doing \<v te\> for their sake.

#textorange[As the recipient, the speaker uses くれる to emphasise the action of giving, and もらう to emphasise the action of receiving.]

#textred[Important: for もらう, に marks the #underline[giver]! \<receiver\>が, \<giver\>{に/から}. The subject is performing the receiving, and the target of receiving is the giver.]

E.g. 私が友達にプレゼントを*もらった*。 (I received present from friend.)

E.g. 友達からプレゼントを*もらった*。 (I received present from friend.)

E.g. これは友達に*買ってもらった*。 (About this, I received the favour from friend of buying this.)

E.g. 宿題を*チェックしてもらいたかった*けど、時間がなくて無理だった。 (I wanted to receive the favour of homework checking, but there was no time and it was impossible.; もらう #sym.arrow もらいたい #sym.arrow もらいたかった)

As a non-typical use case, もらう can be used by the giver speaker if they want to emphasise that they are the one from whom the receiver received something.

E.g. その#ruby[時計][と|けい]は私から*もらった*のよ。 (He received that watch from me.)


=== Soliciting favours (#neq request) with auxiliary verbs てくれる、てもらえる} <sec:soliciting-favours-kureru-moraeru>

_Not to be confused with making requests (@sec:making-requests)! Asking for favours is softer and less direct: "would you do X for me", while making a request is more direct: "please do X"._

The previous sections dealt with expressing the _actual event_ of giving a gift or favour. The _solicitation_ of a positive favour can be expressed as a question with \<v te\>てくれる？ or \<v te\>てもらえる？ (note the potential form of もらえる). Because the speaker is the recipient of the favour, あげる is not applicable.

#textorange[〜てくれる is used to ask for favours, but when its imperative form is used, it becomes a command 〜てくれ (@sec:imperative-form).]

E.g. あなたが、私に千円を*#ruby[貸][か]してくれる*？ (Will you give me the favour of lending 1000 yen?; #ruby[貸][か]す: to lend)

E.g. 私が、あなたに千円を*貸してもらえる*？ (Can I receive the favour of you lending 1000 yen?)

The examples include the explicit giver and receiver. They are usually omitted if obvious.

E.g. 千円を*貸してくれる*？ (Will you give me the favour of lending 1000 yen?)

E.g. 千円を*貸してもらえる*？ (Can I receive the favour of you lending 1000 yen?)

The request can be made softer by using the negative てくれない？、てもらえない？ (and their polite forms てくれません。、てもらえません。).

E.g. ちょっと静かに*してくれない*？ (Won't you be a little quiet?)

E.g. 感じで*書いてもらえません*か。 (Can you write this in kanji for me?)

The solicitation of a negative favour can be expressed as a question as \<v te-negative\>でくれる？ or \<v te-negative\>でもらえる？. Basically negate the \<v te\> and attach で instead of て, then either くれる？ or もらえる？ as before.

E.g. 全部*食べないでくれません*か。 (Can you not eat it all?)

E.g. 高いものを*買わないでくれる*？ (Can you not buy expensive things?)


== Making requests (#neq favours) <sec:making-requests>

_Not to be confused with asking for favours (@sec:soliciting-favours-kureru-moraeru)! Asking for favours is softer and less direct: "would you do X for me", while making a request is more direct: "please do X"._

The following sections discuss four ways to issue requests, in decreasing order of politeness:
$ "ください" > "ちょうだい" > "なさい" > "imperative form." $


=== Honorific requests with 〜てください。、〜て <sec:honorific-requests>

ください。 is the most common way of making requests. It is a special conjugation of くださる, the honorific form of くれる (@sec:giving, @sec:soliciting-favours-kureru-moraeru). #textred[〜ください must come at the end of the sentence or relative clause, just like です、ます.]

On its own, くれる/ください can mean "please give me/hand me an object" as a transitive verb, using the schema \<object\>をください.

E.g. それ*をください*。 (Please give me that.)

E.g. それ*をくれる*？ (Can you give me that?)

E.g. 「それ*をください*」とお父さんが言った。 (Father said, "Please give me that".)

ください can also mean "please do for me" as an auxiliary verb, with the schema \<v te\>ください. Negative requests are made the same way as with solicitation of favours (@sec:soliciting-favours-kureru-moraeru), using \<v te-negative\>でください.

E.g. 漢字で*書いてください*。 (Please write it in kanji.)

E.g. ゆっくり*話してください*。 (Please speak slowly.)

E.g. #ruby[落書][らく|が]ききを*書かないでください*。 (Please don't draw graffiti.; #ruby[落書][らく|が]き: graffiti)

E.g. ここに*来ないでください*。 (Please don't come here.)

In casual speech, the ください is commonly dropped, so the naked te-form (or naked te-negative form) is used for making requests. #textred[Potential confusions with って, which is a short form for the indirect quotation \<quote\>と\<v\> (@sec:indirect-quotation) or the generic verb \<quote\>という\<particles\> (@sec:referring-to-relative-clause).]

E.g. 日本語で*話して*。 (Please speak in Japanese.)

E.g. 消しゴムを*貸して*。 (Please lend me the eraser.; 消すゴム: eraser)

E.g. 遠いところに*行かないで*。 (Please don't go to a far place.)


=== Casual requests with 〜ちょうだい。 <sec:casual-requests>

#ruby[頂戴][ちょう|だい] is #ruby[謙譲語][けん|じょう|ご] (humble language) for the transitive verb "to receive" and the auxiliary verb "please give me/do for me" (as 〜をちょうだい/〜てちょうだい). It is usually written using 仮名 alone. When written in 漢字, it is used as part of very formal expressions like #ruby[頂戴致][ちょう|だい|いた]します (#ruby[致][いた]す: to do (humble)).

The grammatical rules for ちょうだい are exactly the same as ください, so #textred[it must come at the end of the sentence or relative clause.] The same schemae apply: \<object\>をちょうだい and \<v te\>ちょうだい.

E.g. スプーン*をちょうだい*。 (Please give me the spoon.)

E.g. ここに名前を*書いてちょうだい*。 (Please write your name here.)


=== Polite firm requests with 〜なさい/〜な <sec:polite-firm-requests>

なさい is a special honorific conjugation of する, and is a soft (polite) yet firm way of issuing a command. Common example usage situations include a mother scolding her child and a teacher wanting a delinquent student to pay attention. The schema is \<v stem\>なさい.

E.g. よく*聞きなさい*！ (Listen well!)

E.g. ここで*#ruby[座][すわ]りなさい*。 (Sit here.; #ruby[座][すわ]る: to sit)

E.g. *やめなさい*！ (Stop!)

In casual speech, さい can be dropped, leaving \<v stem\>な. #textred[Do not confuse this (e.g. #ruby[返信][へん|しん]しな) with the imperative-negative form (e.g. #ruby[返信][へん|しん]するな, @sec:imperative-form), which is \<v dict\>な!]

E.g. まだいっぱい合うから、たくさん*食べな*。 (There's still a lot, so eat a lot.; 食べな is the contraction of 食べなさい)

E.g. それでいいと思うなら、そう*しな*よ。 (If you think that's fine, then go ahead and do it.; しな is the contraction of しなさい)


=== Imperative form <sec:imperative-form>

The imperative form is the most direct and is thus rarely used in everyday conversation. It is a coarse type of speech that's only really used in fictional works, or in places where a stern command must be given (e.g. traffic stop signs). Refer to @appendix:conjugation-rules-summary for a full table of conjugations. Here, する、来る #underline[and くれる] are exceptions (しろ、こい、くれ).

#textorange[〜てくれる is used to ask for favours (@sec:soliciting-favours-kureru-moraeru), but when its imperative form is used, it becomes a command 〜てくれ.]

E.g. 好きに*しろ*。 (Do as you please.)

E.g. あっち*行け*！ (Go away!)

E.g. 頑張れ！ (Keep at it!; imperative form of 頑張る)

E.g. 早く酒を*持ってきてくれ*。 (Hurry up and bring some alcohol.; 持つ #sym.arrow 持ってくる #sym.arrow 持ってきてくれ)

E.g. 日本語で*話してくれ*。 (Speak in Japanese.)

E.g. 消しゴムを*貸してくれ*。 (Lend me the eraser.; 消すゴム: eraser)

E.g. 遠いところに*行かないでくれ*。 (Don't go to a far place.)

E.g. *止まれ*。 (Stop (road sign).)

E.g. *やめろ*！ (Stop!)

E.g. *死ね*！ (Die!)

#textred[Do not confuse this (e.g. #ruby[返信][へん|しん]するな) with the polite firm request contraction 〜な (e.g. #ruby[返信][へん|しん]しな, @sec:polite-firm-requests), whose schema is \<v stem\>な!]

E.g. それを*食べるな*！ (Don't eat that!)

E.g. 変なことを*言うな*！ (Don't say weird things!)


== The number system <sec:the-number-system>

_Read the supplementary article on #link("https://www.tofugu.com/japanese/japanese-counters-guide/")[Tofugu]._

Finally we reach the point in the textbook that talks about the number systems in the Japanese language. There are three counting languages, based on the origins of the words: #ruby[和語][わ|ご] (Japanese language), #ruby[漢語][かん|ご] (Chinese origin/Sino-Japanese word), and #ruby[外来語][がい|らい|ご] (loanword of Western origin).

The 漢語 counting method is the most common (いち、に、さん、し、よん、ご、ろく、しち、はち、く、じゅう). However, 4 is most often pronounced as よん (from 和語) to avoid the homophone with #ruby[死][し] (death), 7 is most often pronounced as なな (from 和語) to avoid confusion with いち, and 9 is most often pronounced as きゅう to avoid the homophone with #ruby[苦][く] (suffering). Above 10, the reading is almost always よん and なな.

The 和語 counting method (ひ、ふ、み、よ、い、む、な、や、こ、とお) is exclusively used for small numbers from 1 to 10 (and exceptions like 20 days/-th day, 20 years old, sometimes 30 and 40). The exception is the reading for 4 (よん) and 7 (なな), which are almost always used regardless of how big or small the number is.

The 外来語 counting method follows English pronunciations (ワン、ツー、スリー、フォー、ファイブ、シックス、セブン、エイト、ナイン、テン) and is most notably used for the セット counter (for sets). It is rarely used for pure counting.

#textorange[It is customary to write large numbers only in numbers as even 漢字 can become difficult to decipher.] Even though Japanese uses a new word for every $10^4$ (like Chinese, and instead of the $10^3$ divide used by English and other languages), when written in numerals, the same $10^3$ divide is used. E.g. #ruby[一萬][いち|まん] is written 10,000 or １００００.


=== Numbers smaller than 1 <sec:numbers-smaller-than-one>

Zero in Japanese is #ruby[零][れい], but more commonly pronounced as either ゼロ or マル. For reading decimals, we say #ruby[点][てん] for teh dot, and read each individual number after the decimal point.

E.g. 0.0021 is ゼロ、点、ゼロ、ゼロ、#ruby[二][に]、#ruby[一][いち].

For negative numbers, simply say 「マイナス」 before the number.

E.g. $-29.0021$ is マイナス、#ruby[二十九][に|じゅう|きゅう]、\text{点}{てん}、ゼロ、ゼロ、#ruby[二][に]、#ruby[一][いち].


=== Dates <sec:dates>

_Read the main article on #link("https://en.wikipedia.org/wiki/Japanese_era_name")[Wikipedia]._

A date is formally written as YYYY年MM月DD日. For instance, at the time of writing, today's date is #ruby[２０２４年][に|せん|にじゅう|よ|ねん]#ruby[１２月][じゅう|に|がつ]#ruby[６日][むい|か].

The date can alternatively be written using the Japanese regnal (counting up from the monarch's ascension) calendar, using the format #ruby[元号][げん|ごう] $n$ 年 (#ruby[元号][げん|ごう]: era name). $n$ starts as １ in the Gregorian year the era's emperor ascends to the throne (also known as the #ruby[元年][がん|ねん], "origin year" of era), and counts up to ２ the following Gregorian year. For instance, at the time of writing, today's date is #ruby[令和６年１２月６日][れい|わ|ろく|ねん|じゅう|に|がつ|むい|か]. The year #ruby[令和][れい|わ]#ruby[６年][ろく|ねん] can be abbreviated to R6 as well. Because the final year in a previous era is the same as the first year in the following era, during years of transition there are two ways to refer to that year (e.g. 2019 is both #ruby[平成][へい|せい]31 and #ruby[令和][れい|わ]１).

For the modern eras (starting from 1868), each emperor corresponds to one era. Each emperor inherits their era's #ruby[元号][げん|ごう] posthumously as \<#ruby[元号][げん|ごう]\>#ruby[天皇][てん|のう], so it is rude to refer to the emperor using the era name! The reigning emperor is to be referred to as #ruby[天皇陛下][てん|のう|へい|か] ("His Majesty the Emperor") or #ruby[今上天皇][きん|じょう|てん|のう] ("current emperor").

The eras are summarised in @tbl:modern-eras-in-the-japanese-regnal-calendar.

// @typstyle off
#general_table(
  [Modern eras in the Japanese regnal calendar.], // caption
  "tbl:modern-eras-in-the-japanese-regnal-calendar",  // label
  (0.6fr, 0.7fr, 1fr, 1fr, 1fr),  // column_sizes
  (left, left, left, left, left),  // column_aligns
  scale_factor: 0.8,
  hline,
  [*#ruby[元号][げん|ごう]*], [*Emperor*], [*#ruby[元年][がん|ねん]*], [*Abbreviation range*], [*Notable years*],
  hline,
  [#ruby[明治][めい|じ] Meiji], [#rruby[睦仁][むつひと] Mutsuhito], [1868・明治１], [M1--M45], [],
  [#ruby[大正][たい|しょう] Taishō], [#rruby[嘉仁][よしひと] Yoshihito], [1912・明治４５・大正１], [T1--T15], [],
  [#ruby[昭和][しょう|わ] Shōwa], [#rruby[裕仁][ひろひと] Hirohito], [1926・大正１５・昭和１], [S1--S64], [1945 = 昭和２０],
  [#ruby[平成][へい|せい] Heisei], [#rruby[明仁][あきひと] Akihito], [1989・昭和６４・平成１], [H1--H31], [],
  [#ruby[令和][れい|わ] Reiwa], [#rruby[徳仁][なるひと] Naruhito], [2019・平成３１・令和１], [R1--present (#current_regnal_year)], [2020 = 令和２\
  #current_regnal_year_explanation],
  hline,
)


=== Systemic reading changes for counters <sec:systemic-reading-changes-for-counters>

Once acquainted with the basic three numbering systems, the next thing is to gain exposure to the various counters (similar to the Chinese language). Pronunciations morph a little based on a largely deterministic set of rules, as shown in @tbl:systemic-reading-changes-of-numeric-counters. Detailed examples are in the supplementary PDF.

The known counters #ruby[枚][まい]、#ruby[台][だい]、#ruby[秒][びょう]、#ruby[番][ばん]、#ruby[日][にち]、#ruby[駅][えき] do not encounter these reading changes.

// @typstyle off
#general_table(
  [Systemic reading changes of numeric counters. The じゅう row always admits じっ, but that pronunciation is rare. #super[#sym.dagger]Informal pronunciation.], // caption
  "tbl:systemic-reading-changes-of-numeric-counters",  // label
  (1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr, 1fr),  // column_sizes
  (center, right, right, right, right, right, right, right, right, right),  // column_aligns
  scale_factor: 0.6,
  hline,
  table.header[*Numeral*][*\/k\/*][*\/s\/*][*\/t\/*][*\/h\/*][*\/f\/*][*\/p\/*][*\/w\/*][*\/n\/*][*(rest)*][#ruby[既知][き|ち]][#ruby[個][こ]、#ruby[軒][けん]、#ruby[階][かい]、#ruby[ヶ月][か|げつ]、#ruby[回][かい]][#ruby[歳][さい]、#ruby[冊][さつ]、#ruby[足][そく]][#ruby[着][ちゃく]、#ruby[頭][とう]、#ruby[通][とお]り][#ruby[本][ほん]、#ruby[杯][はい]、#ruby[匹][ひき]、#ruby[発][はつ]][#ruby[分][ふん]][?][#ruby[羽][わ]][#ruby[人][にん]、#ruby[年][ねん]][#ruby[月][がつ]、#ruby[時][じ]、#ruby[時間][じ|かん]],
  hline,
  [#ruby[何][なん]], [(なん/g/)#super[軒]], [(なん/z/)#super[足]], [], [なん/b/\
    (なん/p/)#super[発]], [なん/p/], [], [], [], [],
  hline,
  [いち], [いっ/k/], [いっ/s/], [いっ/t/], [いっ/p/], [いっ/p/], [いっ/p/], [], [], [],
  hline,
  [に], [], [], [], [], [], [], [], [], [],
  hline,
  [さん], [(さん/g/)#super[軒]], [], [], [さん/b/\
    (さん/p/)#super[発]], [さん/p/], [], [さんば], [], [],
  hline,
  [よん], [], [], [], [], [よん/p/], [], [], [よ/n/], [(し〜)#super[月]\
    よ〜],
  hline,
  [ご], [], [], [], [], [], [], [], [], [],
  hline,
  [ろく], [ろっ/k/], [], [], [ろっ/p/], [ろっ/p/], [ろっ/p/], [], [], [],
  hline,
  [なな], [], [], [], [], [], [], [], [], [しち〜],
  hline,
  [はち], [(はっ/k/)#super[#sym.dagger]], [はっ/s/], [はっ/t/], [はっ/p/], [はっ/p/], [はっ/p/], [], [], [],
  hline,
  [きゅう], [], [], [], [], [], [], [], [], [く〜],
  hline,
  [じゅう], [じゅっ/k/], [じゅっ/s/], [じゅっ/t/], [じゅっ/p/], [じゅっ/p/], [じゅっ/p/], [じっぱ], [], [],
  hline,
  [ひゃく], [ひゃっ/k/], [], [], [ひゃっ/p/], [ひゃっ/p/], [ひゃっ/p/], [ひゃくっぱ], [], [],
  hline,
  [せん], [(せん/g/)#super[軒]], [], [], [せん/b/\
    (せん/p/)#super[発]], [せん/p/], [], [せんば], [], [],
  hline,
  [まん], [], [], [], [{まん/b/\
    (まん/p/)#super[発]], [まん/p/], [], [まんば], [], [],
  hline,
)


=== Ordinals counters 〜#ruby[目][め]/#ruby[第][だい]〜

_Read the discussion on #link("https://www.reddit.com/r/Japaneselanguage/comments/11kjw6m/comment/jbadgox/")[Reddit]._

The #ruby[目][め] suffix or #ruby[第][だい] prefix can be attached to any of the counting numerals to indicate ordinal position. Note that #ruby[第][だい] forces 漢語 readings of certain counters (notably #ruby[日][か] #sym.arrow #ruby[日][にち]), as shown by example in @sec:appendix-vocab-basic-nouns-ordinal-days.

Use of the #ruby[目][め] suffix is preferred when:
- in slightly casual settings
- order is not predetermined or fixed (e.g. rankings)
- order is not significant (e.g. rankings)

Use of the #ruby[第][だい] prefix is preferred when:
- in slightly formal settings
- the order is predetermined and fixed (e.g. chapters in a book, episodes of a show, questions in a test)
- the order is significant (e.g. first impression, first bank)


== Casual and slang speech <sec:casual-and-slang-speech>

Just like how English slang is designed for communication efficiency (or style), and is pretty wack when compared to proper standard English, Japanese slang is the same. Slang vocabulary is growing with each new generation. Japanese slang is also heavily influenced by local dialects, though most of the content here is suited for the greater 東京 area.

In Japanese slang, anything goes and rules that apply to written Japanese are often broken, but you have to break them correctly. This is something that requires real practice with real people in real-world situations. Generally, the fundamental goal of slang is to make things easier to say by reducing mouth movement: many sounds are shortened or slurred together for that purpose.

E.g. ここは*つまんない*#super[つまらない]から、私*んち*#super[の#ruby[家][うち]]$cancel("に")$行こう。 (It's boring here, let's go to my place.; つまらない: boring)

E.g. *ったく*#super[まったく]、いつまでこんな*とこ*#super[ところ]で、グズグズ*すんだ*#super[するんだ]よ。 (Good grief, when are you going to linger in this kind of place until?; グズグズする: to linger/hesitate)


=== Slang sentence ordering <sec:slang-sentence-ordering>

A complete grammatically correct sentence typically ends with a verb. In Japanese slang, this is often bent. In conversations, it's typical to say the first thing that comes up in our thoughts, without thinking about how to structure the whole sentence properly. Often, this first thought is the verb. Once the verb has already out of your mouth, you'd then follow up with an explanation of what you mean: the surrounding context and such.

E.g. それは何？ (proper; What is that?)

E.g. 何それ？ (slang; What is that?; a contraction of 何？それ。)

E.g. 見た？あの人？ (Did you see? That guy?)

E.g. もう食べた？昨日買ったアイス。 (Have you eaten it? The ice cream I bought yesterday.)


=== Seeking positive confirmation with じゃない and じゃん <seeking-positive-confirmation-with-janai-jann>

じゃない is an い-adjective that can be used as a question to weakly assert the positive (with a seeking confirmation tone, like the ね particle). It expresses the nuance that you're relatively sure but it's still a question. じゃん is its slang contraction, and can be attached to the end of any sentence and any part-of-speech. regardless じゃない is slightly feminine, while じゃん is neutral.

E.g. サラリーマンだから、残業はたくさんするん*じゃない*？ (Because he's a salaryman, he probably does a lot of overtime (don't you think?).)

E.g. まあ、いい*じゃない*。 (Well, it's probably fine (don't you think?).)

E.g. まあ、いい*じゃん*。 (Well, it's probably fine (don't you think?).)

E.g. ほら、やっぱりレポートを書かないとだめ*じゃん*。 (See, as I thought, you have to write the report.)

E.g. 誰もいないからここで着替えてもいい*じゃん*。 (Since there's nobody, it's probably fine to change here.)

E.g. たかし君は，ここにいる？知らない。あっ！やっぱ#super[やっぱり]、いる*じゃん*！ (Is Takashi-kun here? Dunno. Ah! See, he's here!)

The questioning, seeking confirmation tone can be strengthened by adding the question particle か (*じゃんか*), even in informal settings.

E.g. 駅の近くにカラオケがある*じゃんか*。 うん、あそこのすぐ#ruby[隣][となり]。(There's a karaoke place near the station, right? Yes, it's right next to it.; すぐ: immediately/directly, #ruby[隣][となり]: next to/adjacent)


=== Showing contempt for an action with auxiliary verb やがる

The auxiliary verb やがる (used as \<stem\>やがる) indicates hatred, contempt or disdain for another's action. This is derogatory and is only used inside of movies, comic books and games.

E.g. あんなやつに*負けやがって*。じゃ、どうすんだよ？ (Losing to a guy like that. Well, what are you going to do?)

E.g. やる#ruby[気][き]か？だったらさっさと*来やがれ*！ (You want to fight? If so, then hurry up and come on!; 〜やがれ is the imperative form of 〜やがる)


=== The \ruby{何{なに} mispronunciation and filler word なんか}

% When used to mean "what", 何 can be read as either なに or なん depending on the word that comes after (e.g. #ruby[何][なに]色 (what colour)、#ruby[何][なん]人 (how many people)).

#ruby[何][なに]か means "something" and its correct reading is なにか, but in slang it is often contracted to なにか.

E.g. *なんか*#super[#ruby[何][なに]か]食べる？

Also, なんか is a filler word like "like..." in English. It has no special meaning, though it may express slight uncertainty about the word that comes #underline[immediately after]. This filler word is written in 仮名 only and has got nothing to do with the word #ruby[何][なに]か for "something".

E.g. 今日は、#underline[*なんか*忙しいみたい]よ。 (I guess he's #underline[like busy] today.)

E.g. *なんか*ね。お風呂って超気持ちいいよね！ (Like, baths feel really good, huh?)

E.g. お母さんが、#underline[*なんか*明日]まで戻らないんだってよ。 (Mom said she's not coming back until #underline[like tomorrow].)

E.g. *なんか*さ。ボブは、私のこと#underline[*なんか*本当]に好きかな？ (Hey like, does Bob #underline[like really] like somebody like me?; さ particle (@sec:na-sa-wa-zo-ze-sentence-ending-particles), かな question particle (@sec:gender-specific-question-particles)).


== More sentence ending particles な、さ and gender-specific ones わ、ぞ、ぜ <sec:na-sa-wa-zo-ze-sentence-ending-particles>

な、さ are casual forms of the ね、よ particles respectively, which were introduced in @sec:sentence-ending-particles.

- な: a rough casual form of ね (to express seeking and expectation of agreement, like "right?/isn't it?" in English), and is preferred when ね sounds too soft or reserved for what you're trying to say.

  E.g. 今、図書館に行くんだよ*な*。うん、なんで？ (You are going to the library now huh? (seeking explanation) Yeah, why?)

  E.g. 日本語は、たくさん勉強したけど*な*。まだ全然わからない。大丈夫よ、きっとわかるようになるからさ。ならいいけど*な*。 (I studied Japanese a lot, right? But I still don't get it at all. No problem, you know? Because you'll become able to understand for sure. If so, it would be good.)

- さ: a very casual form of よ (to express that you're informing something new, like "you know..." in English), and is used like the English filler "like...". It's not a very sophisticated manner of speech, but it's over-used and an easy habit to fall into, just like how "like" is over-used in English.

  あの*さ*$cdots$ うん。この#ruby[間][あいだ]*さ*$cdots$ うん。ディズニーランドに行ったんだけど*さ*、なんか*さ*、すごい#ruby[込][こ]んでて$cdots$ うん。何もできなくて*さ*$cdots$ (Hey...{} Yeah. This one time...{} Yeah. I went to Disney Land and it was really crowded...{} Uh huh. Couldn't do anything...{}; #ruby[間][あいだ]: period of time during, #ruby[込][こ]む: to be crowded)


The following three are sentence-ending particles used purely for emphasis and have no further special meaning. They make your statements sound much stronger and gender-specific.

- わ: feminine emphasis version of よ (to express that you're informing something new, like "you know..." in English).

  E.g. もう時間がない*わ*。 (There is no more time.)

- ぞ、ぜ: masculine/"cool" emphasis versions of よ (to express that you're informing something new, like "you know..." in English).

  E.g. おい、行く*ぞ*！ (Hey, we're going!)

  E.g. これで、もう終わりだ*ぜ*。 (With this, it's over already.)

Note that females can use ぞ/ぜ, and males can use わ too, for coolness or softness respectively.


=== Question particle かな and gender-specific ones かしら、かい、だい <sec:gender-specific-question-particles>

The な (casual ね) particle can be combined with the question particle か to form かな, typically used when the speaker is considering something. かしら is the feminine version of かな.

E.g. 今日は雨が降る*かな*？ (I wonder if it'll rain today.)

E.g. いい大学に行ける*かな*？ (I wonder if I can go to a good university.)

E.g. いい大学に行ける*かしら*？ (I wonder if I can go to a good university.)

かい (only for yes/no question) and だい (only for open-ended question) are masculine question particles.

E.g. おい、どこに行くん*だい*？ (Hey, where are you going?)

E.g. さきちゃんって呼んでもいい*かい*？ (Can I call you Saki-chan?)

E.g. 一体いつに帰ってくるつもりだったん*だい*？ (What time were you planning on coming home exactly?)

E.g. 俺は土曜日、映画を見に行くけど、一緒に行く*かい*？ (I'm going to see a movie on Saturday, want to go together?)


== Example conversations

Here are two example conversations to apply what we've learnt in this entire "essential grammar" section.

- アイス：#ruby[加賀][か|が]先生、ちょっと質問を聞いてもいいですか。 (Kaga-sensei, is it ok to ask you a question?) \
  加賀先生：はい、いいですよ。 (Sure.)

  アリス：「Hello」を日本語で*何と言えば*いいですか。（How do you say "Hello" in Japanese?; quotation + conditional form of 言う)\
  加賀先生：そうね。だいたい、「こんにちは」*と言うと思います*よ。ただし、書く時は「こんにちわ」*じゃなくて*、「こんいちは」と書かなくてはなりません。 (Well, mostly, I think people say "konnichiwa". However, when you write it, it is not "konnichiwa"; you must write "konnichiha".; nested quotation + quotation; negative sequence of states)

  アリス：そうですか。#ruby[他][ほか]に何かいい#ruby[表現][ひょう|げん]はありますか。(Is that so? Are there any other good expressions?; #ruby[他][ほか]: other #textred[(Do not confuse with #ruby[彼][かれ]!)]; "Other something good expression, exist?")\
  加賀先生：これも*覚えといて*ね。朝は、「おはよう」と言うの。でも、上の人には「おはようございます」と言ってください。 (Do remember this too (in preparation for the future). In the morning, everybody says "ohayou". But, to a higher person, please say "ohayou-gozzaimasu".; 覚える #sym.arrow 覚えておく #sym.arrow 覚えとく #sym.arrow 覚えといて$cancel("ください")$ (te-form request of casual form of 覚えておく))

  アリス：はい、わかりました。#ruby[間違][ま|ちが]えないようにします。いい勉強になりました！ (Ok, I got it. I'll try not to make that mistake. That was very informative ("it became good study")!)

- #rruby[洋介][ようすけ]：お！アリスだ。あのね、質問を聞いてもいい？ (Oh! It's Alice. Hey, can I ask you a question?)\
  アリス：何？ (What's up?)

  洋介：ちょっと英語を*教えてもらいたい*んだけどさ、もし時間があれば、教えてくれない？ (I want to learn English, so if you have time, can you teach me? 教えてもらいたい is the desiderative form of 教えてもらう.)\
  アリス：え？英語を勉強するの？ (Huh? You're going to study English?)

  洋介：うん、アメリカで留学*してみたいなと思って*ね。去年も*行こうとした*けど、お金がなくて$cdots$ (Yeah, I was thinking about trying out studying abroad in America. I attempted going last year too, but I didn't have money.; 留学してみたい + な sentence ending particle + quotation + 思って; 行こうとする: to attempt to go)\
  アリス：そうなの？いいよ。いつ教えてほしいの？ (Really? No problem. When do you want me to teach you?)

  洋介：いつでもいいよ。 (Anytime is good.)\
  アリス：じゃ、来週の木曜日からはどう？ (Then, how about from next Thursday?)

  洋介：うん、いいよ。ありがとう！ (Yeah, that's good. Thank you!)\
  ありす：勉強を*#ruby[怠][なま]けたり、来なかったりしないで*ね。 (Don't shirk on your studies or not come, ok?; #ruby[怠][なま]ける: to laze)\

  洋介：そんなことしないよ！ (I won't do anything like that!)
