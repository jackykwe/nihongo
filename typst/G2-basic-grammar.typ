#import "template.typ": * // import everything from template file
#show: template // show everything rule (i.e. the entire document)
#show: prefix("G")

= Basic grammar <sec:basic-grammar>
This section will grant you an overview of basic grammatical structures. The vocabulary associated with this section is fragmented by nature and only present to illustrate the grammatical concepts; vocabulary required for day-to-day conversation is left to @sec:essential-grammar.

Some preliminary notes:
- The articles "the" and "a" do not exist in Japanese.
- Japanese does not distinguish between a future action and a general statement (e.g. "I will go to the store" vs. "I go to the store").


== Building clauses and sentences <sec:building-clauses-and-sentences>
_Read the main article on #link("https://www.tofugu.com/japanese-grammar/sentences-and-clauses/")[Tofugu]._

*Essential clause elements* are necessary parts of any clause. In 日本語, the only essential clause element is the *predicate*, which is the information about the subject (which is often omitted if clear from context). Concretely, the predicate is either a clause-trailing verb (e.g. 「食べる。」 is a complete sentence) or an [implied] state-of-being (e.g. 「学生[だ]。」 is a complete sentence). In contrast, in English, both subject and predicate are essential to every valid clause.

*Non-essential clause elements* add complexity to the conveyed meaning. There are multiple:
- An *object* is the element of a clause acted upon by a transitive verb (@sec:transitive-intransitive-verbs). It is suffixed by を, the object marker particle.

  _A *direct object* is the person or thing that directly receives the action or effect of the verb. It answers the question "what" or "whom". #textred[(*CAUTION*: Using the "The subject verbed what?" as a test for transitivity is *not foolproof* and doesn't always work! It's merely a crutch. This is because certain verbs that are purely transitive in English can be expressed intransitively in Japanese (and vice versa).] An *indirect object* answers the question "for what", "of what", "to what", "for whom", "of whom", or "to whom" and accompanies a direct object. #link("https://www.britannica.com/dictionary/eb/qa/Direct-and-Indirect-Objects")[(Source)]_

  E.g. お*#ruby[寿司][す|し]*を#ruby[作][つく]る。 (Make sushi.)
- A *subject* is the entity that controls the verb in a clause. It is suffixed by が, the subject marker particle.

  E.g. *お父さん*がお寿司を作る。 (My father makes sushi.)
- A *topic*. This is NOT to be confused with a subject. In English. It is suffixed by は, the topic-binding particle. For further details, see @sec:topics-and-subjects.

  E.g. *#ruby[毎週][まい|しゅう]#ruby[日曜日][にち|よう|び]*はお父さんがお寿司を作る。(Every Sunday, my father makes sushi.; 日曜日: Sunday.)
- An *adverbial* provides information about the circumstances surrounding a sentence, such as the who, what, when, where, why and how. It is suffixed by the に and で particles.

  E.g. 毎週日曜日はお父さんが*#ruby[台所][だい|どころ]*でお寿司を作る。(Every Sunday, my father makes sushi in the kitchen.; 台所: kitchen.)

- A sentence final particle is adds nuance to the sentence. の adds an explanatory nuance (@sec:noun-related-particles). よ adds a informational nuance (@sec:sentence-ending-particles). ね adds an agreement-expecting nuance (@sec:sentence-ending-particles).

  E.g. 毎週日曜日はお父さんが台所でお寿司を作る*の*。 (Every Sunday, my father makes sushi in the kitchen.)

Japanese is primarily an SOV language, but this order is fluid and can be switched up to convey different emphases. We may bring parts-of-speech forwards to the beginning of sentences for emphasis. We may bring parts-of-speech backwards to the end of sentences to tuck away and de-emphasise information. This is possible due to the case-marking particles.

Complex sentences can be formed by linking clauses using *conjunctive particles* (e.g. から (therefore), ので, けど, なら), which makes the connection (e.g. the therefore relationship) more explicit, or the *conjugation* of verbs and い-adjectives (e.g. the て form), which de-emphasises the connection. Apart from linking clauses, *embedding clauses* is also possible, typically used via *direct quotation* (using optional 「」 marks, or 〜と#ruby[言][い]いました (said)。), *indirect quotation* (using 〜と#ruby[思][おも]う; the と particle acts like a spoken quotation mark) and *noun modification by adjective-clauses*.

== Topics vs. subjects: は、が particles <sec:topics-and-subjects>
_(Read discussion on #link("https://www.reddit.com/r/LearnJapanese/comments/jt49jj/please_stop_thinking_in_terms_of_\%E3\%81\%AF_vs_\%E3\%81\%8C/")[Reddit], and Tofugu pages for #link("https://www.tofugu.com/japanese-grammar/sentences-and-clauses/")[clauses and sentences], #link("https://www.tofugu.com/japanese-grammar/particle-wa/")[は], #link("https://www.tofugu.com/japanese-grammar/particle-ga/")[が], and #link("https://www.tofugu.com/japanese/wa-and-ga/")[their differences].)_

=== Subject as part-of-speech, topic as meta-concept
The subject and topic of a sentence is hard to distinguish from an English perspective, since in English, the subject is also the topic by default. However, in Japanese, they are not necessarily the same. Whereas the subject can change from clause to clause, the topic can remain the same across numerous clauses (spanning a phrase, sentence or even paragraph). Note that the topic is not a grammatical part-of-speech! The topic is the theme of discourse.

=== は particle: the topic marker <sec:topic-marker>
は roughly translates to "as for" in English, but is used far more often than "as for".

は *casts #underline[focus]/spotlight on a topic*, and *implicitly conveys the idea that other potential topics are cast aside*. This strength of this *implicit contrast* depends on context and usage, specifically how unusual it is to see は used in place of case-marking particles. Here is an illustration of the implicit contrast:
- コーヒーを#ruby[飲][の]みますか？ The を particle singles out coffee as the object (which the verb 飲み acts upon) of the question.
- コーヒーは飲みますか？ The は particle shines the spotlight on coffee, but implies the existence of other drinks. The speaker may be talking about other drinks, then moved the conversation to coffee. The speaker may want to offer coffee but imply the availability of other options.

The topic is #underline[always] something already in the listener's consciousness. Therefore, in clauses containing は, emphasis is placed on the new information following the particle は.

Here are its various purposes:
/ は as a topic marker: Suffixed to a noun-phrase which is the intended topic.

  Examples (topic is bolded):
  - *日本*語は#ruby[面白][おも|しろ]い。 (Japanese is interesting.)
  - *これ*は何ですか？ (What's this?; なに is known from context; "this")
  - *#ruby[夏][なつ]*は日本へ#ruby[行][い]くつもりです。(I plan to go to Japan in the sunmmer.; つもり: plan/intention; the speaker assumed that the listener doesn't know that they were planning to go to Japan.)

    *日本へ行くの*はいつですか？ (When is it that you're going to Japan?; の turns the verb into a noun-phrase; いつ: when)
/ は for contrasting two topics: This happens when two (or more) topics are used in the same sentence.

  Examples (topic is bolded):
  - E.g. *東京*は#ruby[物価][ぶっ|か]が#ruby[高][たか]いけど、*#rruby[田舎][いなか]*は物価が#ruby[安][やす]い。(Tokyo has a high cost of living, but the countryside has a low cost of living.; 物価: cost of living; 田舎: countryside; 安い: cheap).
  - E.g. *お肉*は食べないけど、*魚*は食べるよ。 (I don't eat meat, but I do eat fish.)

  If the effect of contrast isn't required, then が is usually used instead:
  - E.g. 東京が#ruby[物価][ぶっ|か]が#ruby[高][たか]い。 (The cost of living of Tokyo is high.)
  - E.g. お肉は食べない。 (I don't eat meat, (but...))

/ は in middle of negative い-adjectives to add implicit/explicit nuance/spotlight: The added nuance is like that of "while"/"although"/"that's not the whole story", and the clause containing はXい is typically followed by a clause adding continuation (though not compulsory, if the nuance's content is implied).

  E.g. 日本語は#ruby[難][むずか]しくない。 (Japanese is not difficult.) \
  E.g. 日本語は難しく*は*ない[けど、ただ時間がかかる]。(It's not (exactly) difficult, it's just time-consuming.; かかる: take a resource) \
  E.g. 日本語は難しく*は*ありませんか、時間がかかります。(It's not (exactly) difficult, it's just time-consuming.; formal language) \
  E.g. 日本語は難しく*は*あるけど、面白い。(It is difficult, but it's also fun.; ある: exist, opposite of ない)
/ は in middle of negative nouns and な-adjectives to add implicit/explicit nuance/spotlight: Similar effect to the above.

  E.g. #ruby[有名][ゆう|めい]*では*ない[が、#ruby[人気][にん|き]はある]。(They're not (exactly) famous, but they are popular.; 有名: famous; 人気: popularity; They're not exactly famous, but they are popular.)

  E.g. 先生*では*ありませんが、#ruby[説明][せつ|めい]が#ruby[上手][じょう|ず]な人です。 (They're not (actually) a teacher, but they are really good at explaining things.)

  #textred[人気 is a noun that is typically used as 人気がある or 人気がない. 人気じゃない is possible, means the same thing, but is colloquial.]

  These are examples of the *compound particle* では.
/ は incompatible with question words, but commonly used in answers: は cannot be suffixed to question words like 誰, 何 and どこ (except special circumstances). The topic is always something that is already in the listener's consciousness: it isn't unknown! Instead, question words are suffixed by が, を, etc. depending on their role in the sentence.

  It is however common to answer such questions は to establish the now known topic.

  E.g. 誰がいましたか？ (Who was there?)

  E.g. 誰が#ruby[山田][やま|だ]さんですか？山田さんはあの人です。 (Who is Yamada-san? That's Yamada-san.)
/ は suffix in compound particles to add implicit/explicit nuance/spotlight: When forming compound particles, は cannot be suffixed to も, が or を.
  - は can either "replace" に or become には.

    E.g. 日本に#ruby[行][い]ったことがある。(I've been to Japan; neutral statement.)\
    E.g. 日本*[に]は*行ったことがある。(I've been to Japan; + implicit comparison with other countries, perhaps I've never been to those.) (は is more casual than には.)

    E.g.#ruby[台所][だい|どころ]で#ruby[犬][いぬ]が#ruby[吠][ほ]えています。(The dog is barking in the kitchen; neutral statement.)\
    E.g. 台所*では*犬が吠えています。 (The dog is barking in the kitchen; + implicit comparison with other locations.)

    E.g. #ruby[弟][おとうと]と#ruby[映画館][えい|が|かん]に行きました。(I went to the movies with my younger brother; neutral statement.)\
    E.g. 弟*とは*映画館に行きました。(I went to the movies with my younger brother; with focus cast on brother, and implicit nuance that we don't know who else I did or didn't go with.)

/ は to convey hesitation: Usually prefixed to ね to form the compound particle はね in such scenarios.

  E.g. お寿司は[ね]... (Hmm, sushi...)
/ は for changing scenes: The speaker can intentionally break the conversation's storyline or momentum to emphasise something. This is done by repeating and re-shining the spotlight on the topic, even though it's already obvious to the listener.

  E.g. #ruby[昨日][き|のう]は*お兄ちゃんが*勉強を教えてくれた。まず、英語の勉強を教えてくれて、それから#ruby[国語][こく|ご]の勉強だった。でも、#ruby[算数][さん|すう]の#ruby[宿題][しゅく|だい]をしている#ruby[途中][と|ちゅう]に、*お兄ちゃんは*ゲームを始めた。(Yesterday, my big brother helped me study. To start with, he helped me with English, and then with Japanese. But he started playing a game while we were in the middle of doing my math homework; focus/topic shifted from brother teaching to brother playing game.)

/ Softening implicit comparison with comma 、(in writing only): This is commonly done with time phrases such as #ruby[来週][らい|しゅう]、#ruby[先月][せん|げつ]、#ruby[今年][こ|とし]. // #ruby[先週][せん|しゅう]#ruby[今週][こん|しゅう]、#ruby[来週][らい|しゅう]、#ruby[先月][せん|げつ]、#ruby[今月][こん|げつ]、#ruby[来月][らい|げつ]、#ruby[先年}\ruby{今年][] (this year):

  E.g. #ruby[今年][こ|とし]、日本に行くんです。 (This year I'm going to Japan.)

  E.g. 日本語、面白い。 (Japanese is interesting.)

  E.g. 少し、食べました。(I ate a little.)

// 今月(、本月): This month (is September, etc.)\\
// 当月: Current month ('s rent, etc.)

Note that は is NOT a case-marking particle, whose job is to mark the grammatical role an element plays in a sentence. Instead, it binds a sentence to some known context. _"は tells us nothing about the grammatical role the item it marks plays in a sentence, it only establishes that item as the context under which the rest of the sentence holds true. So any word or phrase can become the topic, #underline[regardless] of whatever grammatical role it plays otherwise. So the topic can be the subject, or the topic can be the direct object, or the topic can be the indirect object, or an adverb, etc. #underline[The topic can be anything.]"_

Also note that は cannot be used in adjective phrases if there is no contrast involved:
- ジェニー[の/が/は]#ruby[落][お]ちた#ruby[学校][がっ|こう]に私は#ruby[受][う]かった。(I was accepted by the school that Jenny failed to get into.)
- ジェニー[の/が]落ちた学校にわたしも落ちた。(は is illegal here because there is no contrast!)

=== が particle
_Read the main article on #link("https://www.tofugu.com/japanese-grammar/particle-ga/")[Tofugu]._

// #textred[Pre-requisite knowledge: Verbs and their basic conjugations, as in @tbl:grammar-conjugation-summary.]

が is simply the grammatical subject marker particle. が is suffixed to noun phrases. It "points a finger at" the subject of a sentence, and implicitly puts emphasis on that subject (making it clear nothing else is the subject).

E.g. あの犬[が]#ruby[吠][ほ]えた。(That dog barked.)

E.g. 誰か[が]いる。(Someone's here.)

E.g. この#ruby[納豆][なっ|とう]\[が\]おいしい。(This natto is delicious.)


The subject is often omitted if clear. In fact, inclusion of the subject in cases where it's usually omitted brings about a kind of emphasis (e.g. "Did our dog do something to you? _Your_ dog barked.").

Sometimes, が itself is omitted instead, especially in spoken context. There is no change to the level of emphasis. This is up to personal preference. #underline[However], if the clause carries the meaning of singling out a particular member from a crowd, then が cannot be omitted: ジェニー#textred[が]#ruby[犯人][はん|にん]だ。

// Everything else in the rest of the Tofugu article is already covered in other sections.


== Prelude: Basic grammatical structures
Conjugation is the change in *verb* or *い-adjective* form to fit contexts.

- うん、ううん: informal yes/no
- でも: but


== Expressing state-of-being <sec:expressing-state-of-being>
There is no "to be" (is, are, was, were, am) in Japanese.
- だ: declarative/assertive present state-of-being, suffixed to nouns and な-adjectives only.

  An "assertive" marker. Using it without a communicative particle like よ or ね would sound standoff-ish and abrupt (i.e. rude) in spoken Japanese. A sentence ending with だ wouldn't sound like something that's used in an actual conversation, and is only natural in select cases:
  - inside of indirect quotations (when paraphrasing what someone else said).

    E.g. 人間は#ruby[火星][か|せい]に#ruby[住][す]めないと#ruby[思][おも]う。(I don't think that humans can live on Mars.)

    E.g. #ruby[近所][きん|じょ]の人から#ruby[桜][さくら]が#ruby[満開][まん|かい]*だ*と教えてもらった。(A neighbour told me that the cherry blossoms were in full bloom.)
  - when you find or notice something

    E.g. あ、[雪/#ruby[雨][あめ]/#ruby[虹][にじ]]*だ*！ (Ah, it's snowing/a rainbow!)

    E.g. あ、#ruby[電話][でん|わ]*だ*。 (Ah, it's my phone.)

  - when you feel strongly about something

    E.g. 有名なアイドルのこと写真#ruby[撮][と]ったん*だ*！ (I took a picture with a famous idol! 撮る: to take a picture, variant of #ruby[取][と]る.)

    E.g. 本当*だ*！ (It's true!)

    E.g. はあ、明日は漢字のテスト*だ*。 (Ahh, there is a Kanji test tomorrow.)
// Source: bottom of https://www.tofugu.com/japanese-grammar/sentences-and-clauses/
// Source: https://www.instagram.com/reel/C_VNHEPyjru/

// E.g. #ruby[元気][げん|き]？ 元気[だ]。

// E.g. 学生だ。
- じゃない: negative present state-of-being, suffixed to nouns and な-adjectives only.

// E.g. #ruby[元気][げん|き]？ 元気じゃない。

// E.g. 学生じゃない。
- だった: past state-of-being, suffixed to nouns and な-adjectives only.
- じゃなかった: negative past state-of-being, suffixed to nouns and な-adjectives only.
// E.g. #ruby[元気][げん|き]？ 元気[だ]。

// E.g. 学生だ。

E.g. #ruby[元気][げん|き]？元気[だ]。 (Greeting and response)

E.g. 元気じゃない / 元気だった / 元気じゃなかった。


== Starter particles は、も、が <sec:particles>
For は and が, see @sec:topics-and-subjects.

- は: introductory topic marker "as for/about", suffixed to the topic you're introducing.

  Unless you're making a comparison, you usually do not use more than one は in a sentence (see discussion on #link("https://japanese.stackexchange.com/q/5375")[StackOverflow]).

  E.g. アリス*は*学生？うん、学生。 (Alice, are you a student? Yeah, I am.)

  E.g. 今日*は*試験だ。ジョン*は*？ジョン*は*明日。 (Today is exam. What about John? His exam is tomorrow.)

- も: inclusive topic marker ("also"), suffixed to the topic you're including.

  E.g. アリスは学生？うん、トム*も*学生。 (Alice, are you a student? Yeah, and Tom is a student too.)\
  E.g. アリスは学生？うん、でもトムは学生じゃない。(Alice, are you a student? Yeah, but Tom is not a student.; #textred[it is incorrect to use も here, as it is not inclusive with the positive state-of-being!])\
  E.g. アリスは学生？ううん、トム*も*学生じゃない。 (Alice, are you a student? Nope, and Tom is also not a student.)

- が: identifier/subject marker "the one", suffixed to a question or the identified. Used when the topic is unknown, and you are either asking for what the topic is, or identifying what the topic is.

  E.g. 誰*が*学生？ 私*が*学生。(Who the one student? Me the one student.)


== Adjectives
Adjectives (adjective phrases) modify a noun that comes after it.

- な-adjectives: act like nouns and use the same particle rules as in @sec:particles. Use な to directly modify the noun that comes after な, only in the present-positive case.

  // - Present-positive: \<な-adjective\>*な*\<noun\>
  // - Present-negative: \<な-adjective\>じゃない\<noun\>
  // - Past-positive: \<な-adjective\>だった\<noun\>
  // - Past-negative: \<な-adjective\>じゃなかった\<noun\>

  E.g. #ruby[静][しず]かな人、きれいな人。 (Quiet person, pretty person.)

  E.g. 友達は#ruby[親切][しん|せつ]。(Friend is kind.) 友達は親切な人だ。(Friend is kind person).

  E.g. ボブは何が好き[じゃない/だった/じゃなかった]？ (What does/doesn't/did/didn't Bob like?) ボブは魚が好き[だ/じゃない/だった/じゃなかった]。(Bob likes/doesn't like/liked/didn't like fish.)

  E.g. 魚が[好き*な*\/好きじゃない/好きだった/好きじゃなかった]人。(Person that likes/does not like/liked/did not like fish.) The entire clause before 人 is an adjective.

  E.g. 魚が好きじゃない人は、肉が好きだ。(Person who doesn't like fish likes meat.)\\
  E.g. 魚が好きな人は、野菜も好きだ。(Person who likes fish also likes wild vegetables.)

- い-adjectives: always end with 平仮名「い」that is #underline[not] part of a 漢字 word's pronunciation: it must literally be a 平仮名「い」. As examples, 好き、きれい（綺麗）、きらい（嫌い）are all not い-adjectives; they are な-adjectives. #textred[嫌い being a な-adjective has to do with 嫌い being derived from the verb 嫌う. #highlight[REVISIT FUTURE]]

  Do not attach the だ suffix to い-adjectives, just as you don't use だ with じゃない。な is not applicable for い-adjectives: there is no need for any attachments.

  // - Present-positive: \<い-adjective\>い \<noun\>
  // - Present-negative: \<い-adjective\>くない \<noun\>
  // - Past-positive: \<い-adjective\>かった \<noun\>
  // - Past-negative: \<い-adjective\>くなかった \<noun\>

  E.g. #ruby[値段][ね|だん]が#ruby[高][たか]いレストランは*あまり*好き*じゃない*。(I *don't really* like expensive restaurants.)#footnote[*あまり* is typically used as an intensifier modifier for _negative_ adjectives: "don't really, 25-50%'. It can also be used as a modifier for positive adjectives, ``excessive", but in those cases it must be trailing: 食べるあまり、#ruby[悲][かな]しさのあまり。(MT)]

  Regarding conjugation, one い-adjective family is an exception: いい. Historically, the word for good changed over time from #ruby[良][よ]い to いい, but conjugations are still take 良い as the base. Same applies to #ruby[格好][かっ|こ]いい, which takes 格好良い as the base. //Therefore:
// - Present-positive: いい/かっこいい \<noun\>
// - Present-negative: 良くない/かっこよくない \<noun\>
// - Past-positive: 良かった/かっこよかった \<noun\>
// - Past-negative: 良くなかった/かっこよくなかった \<noun\>

@tbl:adjective-conjugations shows the conjugations and usage syntax for な- and い- adjectives.

// @typstyle off
#general_table(
  [Adjective conjugations. I purposely use よかった instead of 良かった (and their variants) here to show that you can use either; it's up to personal preference. I personally prefer the use of 漢字 (i.e. 良かった) because it can be more specific and it's easier to read (in that at a glance, it's easier to derive meaning from 漢字's widely varying word shapes, compared to a sea of 平仮名 characters). #textred[Note however that 良い is usually written in 仮名 alone when used as part of conjugations, as in this table.]], // caption
  "tbl:adjective-conjugations",  // label
  3,  // column_sizes
  (center, right, right),  // column_aligns
  scale_factor: 1,
  hline,
  [], [*Positive*], [*Negative*],
  hline,
  [#rc(4, 1)[*Present*]], [\<na-adj\>な\<nn\>], [\<na-adj\>じゃない\<nn\>],
  [\<i-adj root\>い \<nn\>], [\<i-adj root\>くない \<nn\>],
  [いい \<nn\>], [よくない \<nn\>],
  [かっこいい \<nn\>], [かっこよくない \<nn\>],
  hline,
  [#rc(4, 1)[*Past*]], [\<na-adj\>だった\<nn\>], [\<na-adj\>じゃなかった\<nn\>],
  [\<i-adj root\>かった \<nn\>], [\<i-adj root\>くなかった\<nn\>],
  [よかった \<nn\>], [よくなかった\<nn\>],
  [かっこよかった \<nn\>], [かっこよくなかった \<nn\>],
  hline,
)


== Verbs
_Read the main article regarding verb classes and conjugations on #link("https://www.tofugu.com/japanese-grammar/verb-conjugation-groups/")[Tofugu]._

Verbs always come at the end of clauses.

Verbs are categorised into three groups, as shown in @tbl:verb-classification. Be flexible: all these terms are used in different textbooks and dictionaries. Thankfully, they are easy to remember, along with the observation that there are way more Group I verbs than Group II verbs, and there are only two Group III verbs (or up to a dozen, depending on how you count them).#footnote[Mnemonic I'm using: #textorange[Group I is the most superior; 五段 is superior to 一段; う comes before る in the 平仮名 alphabet chart.]]

// @typstyle off
#general_table(
  [Verb classifications. \*There isn't a Japanese term for exception verbs; する and 来る are the only members of the  不規則動詞 subclass.], // caption
  "tbl:verb-classification",  // label
  4,  // column_sizes
  (center, left, left, left),  // column_aligns
  scale_factor: 1,
  hline,
  table.header[][*Group 1*][*Group 2*][*Group 3*],
  hline,
  [#rc(6, 1)[*Synonyms*]], [Pentagrade verb], [Monograde verb], [Irregular verb],
  [#ruby[五段動詞][ご|だん|どう|し]], [#ruby[一段動詞][いち|だん|どう|し]], [#ruby[不規則動詞][ふ|き|そく|どう|し]\*],
  [Godan verb], [Ichidan verb], [Special class],
  [Group I verb], [Group II verb], [Group III verb],
  [う-verb], [る-verb], [Exception verb],
  [Consonant-root/stem verb], [Vowel-root/stem verb], [-],
  hline,
)

In a nutshell, *る-verbs is the class of _almost all_ #underline[-iru/-eru] verbs*. Exceptions include 帰る、切る、知るwhich are う-verbs.

Conjugations for verbs are the most complicated among all parts-of-speech, and are shown in @tbl:grammar-conjugation-summary.

The reason for the class names are as such:
- う-verbs all end with the 〜う sound. As う-verbs conjugate, the ending 〜う sound shifts through all five vowels 〜あ (negative)、〜い (polite)、〜う (dict)、〜え (potential)、〜お (volitional), thus the name 五段 (five-level).

  Conjugation of verbs occurs at the phonological level (sounds of the language), which transcends the abilities of the orthography. The *root/stem* of verbs stops at the terminal consonant, thus the name consonant-root/stem. (E.g. the root of 聞く is /kik/ and this remains unchanged through conjugations!)

- る-verbs all end with the る character. As る-verbs conjugate, the る character is replaced for other endings. The *root/stem* (the part before the る ending) remains unchanged through conjugations and doesn't cycle through the five vowels, thus the name 一段 (one-level). The root/stem stops at the terminal vowel, thus the name vowel-root/stem. (E.g. the root of 食べる is /tabe/ and this remains unchanged through conjugations!)

#textpurple[Since there is no consensus on the definitions of root/stem, I'll use "root" to refer to /kik/, and "stem" to refer to the stem form 聞き.]


=== Transitive and intransitive verbs <sec:transitive-intransitive-verbs>
_Read the main article on #link("https://www.tofugu.com/japanese/transitive-intransitive-verbs/")[Tofugu]._

A *transitive verb* takes a direct object, while an *intransitive verb* does not take a direct object. _A *direct object* is the person or thing that directly receives the action or effect of the verb. It answers the question "what" or "whom". #textred[(*CAUTION*: Using the "The subject verbed what?" as a test for transitivity is *not foolproof* and doesn't always work! It's merely a crutch. This is because certain verbs that are purely transitive in English can be expressed intransitively in Japanese (and vice versa).] An *indirect object* answers the question "for what", "of what", "to what", "for whom", "of whom", or "to whom" and accompanies a direct object.} #link("https://www.britannica.com/dictionary/eb/qa/Direct-and-Indirect-Objects")[(Source)]_

Some verbs have two forms: transitive and intransitive. These two forms sometimes have different pronunciations. I guess it comes down to experience. Examples shown in @tbl:transitive-intransitive-verbs.

#textpurple[There are no easy tricks to tell whether a verb is transitive or not. There are no simple rules that say a particular 送り仮名 implies a certain transitivity. Japanese verbs are a mess!]

#textred[*#underline[DO NOT]* confuse transitivity with passiveness.] English dictionaries like to define verbs using the "to ..." construct, and this is carried over to English-Japanese dictionaries. Intransitive verbs are _often_ defined using passive voice, but
$
  "passive voice" &#sym.arrow.r.double.not "verb is intransitive"\
  "verb is intransitive" &#sym.arrow.r.double.not "passive voice"
$
A counterexample to the first implication is "The apple was eaten.". Here, "eat" is transitive (the direct object is the apple, and the subject, now oblique/non-obligatory, is omitted)! A counterexample to the second implication is "I slept". Here, "sleep" is intransitive, and active voice is used.

Thus we can't use the passive voice as a marker for intransitivity. In fact, in Japanese, the passive voice has a conjugation of its own, which applies for both transitive and intransitive verbs (yes, intransitive verbs in Japanese can take passive voice too, @sec:direct-and-indirect-adversative-passive). #textred[Take special care NOT to interpret the passive voice "to be ..." (endemic to English definitions) in @appendix:conjugation-rules-summary-verbs as equivalent to intransitivity. *Transitivity and passiveness are intertwined (SL) but remain independent concepts.*]

#textpurple[
  In fact, #textred[in English only and not in Japanese,] the converse of the two implications above are true, because intransitive verbs do not have a passive form, due to the lack of objects (and thus no object to promote to subject role, which is part of passivisation).
  $
    "passive voice" &#sym.arrow.r.double "verb is transitive" \
    "verb is intransitive" &#sym.arrow.r.double "active voice"
  $
  (In fact these two are now contrapositives, i.e. they convey the same meaning.)
]

// @typstyle off
#general_table(
  [Example transitive verbs and their intransitive counterparts.], // caption
  "tbl:transitive-intransitive-verbs",  // label
  4,  // column_sizes
  (right, left, right, left),  // column_aligns
  scale_factor: 1,
  hline,
  table.header[*Transitive*][*Meaning*][*Intransitive*][*Meaning*],
  hline,
  [#ruby[起][お]こす], [to pick up], [#ruby[起][お]きる], [to rise],
  [#ruby[落][お]とす], [to drop], [#ruby[落][お]ちる], [to fall],
  hline,
  [#ruby[入][い]れる], [to put in], [#ruby[入][はい]る], [to enter/go in],
  [#ruby[出][だ]す], [to take out], [#ruby[出][で]る], [to exit/come out],
  hline,
  [#ruby[開][あ]ける], [to open], [#ruby[開][あ]く], [to open],
  [#ruby[閉][し]める], [to close], [#ruby[閉][し]まる], [to close],
  hline,
  [つける], [to turn on (lights/appliance)], [つく], [to turn on (lights/appliance)],
  [#ruby[消][け]す], [to turn off (lights/appliance)], [#ruby[消][き]える], [to turn off (lights/appliance)],
  hline,
  [#ruby[刺][さ]す], [to pierce], [#ruby[刺][さ]さる], [to pierce],
  [#ruby[抜][ぬ]く], [to pull out/extract], [#ruby[抜][ぬ]ける], [to fall out/extract],
  hline,
)


== Nouns, adjectives, verbs conjugation summary
@tbl:grammar-conjugation-summary shows all the conjugation rules we've seen so far.

// @typstyle off
#general_table(
  [Basic conjugation rules, for nouns, adjectives and verbs. [] means optional; 「」 is a dictionary-form placeholer; #textgreen[green means additive] (without modifying the dictionary-form); #textblue[blue means substitutive] (modifies the dictionary-form); #textred[red means exception].], // caption
  "tbl:grammar-conjugation-summary",  // label
  (0.75fr, 0.75fr, 0.75fr, 0.75fr, 0.9fr, 1.5fr),  // column_sizes
  (center, right, right, right, right, left),  // column_aligns
  scale_factor: 0.65,
  hline,
  table.header[#rc(2, 1)[*Category*]][#rc(1, 2)[#align(center)[*Positive*]]][#rc(1, 2)[#align(center)[*Negative*]]][#rc(2, 1)[*Examples*]][*Present*][*Past*][*Present*][*Past*],
  hlinea(start: 1, end: 3, y: 1),
  hlinea(start: 3, end: 5, y: 1),
  hline,
  [Noun/な-adjective], [「」#textgreen[[だ]]], [「」#textgreen[だった]], [「」#textgreen[じゃない]], [「」#textgreen[じゃなかった]], [学生、友達],
  hline,
  [な-adjective], [「」#textgreen[な]], [「」#textgreen[だった]], [「」#textgreen[じゃない]], [「」#textgreen[じゃなかった]], [元気、綺麗、好き、#textred[嫌い]],
  hline,
  [#rc(3, 1)[い-adjective]], [「」い], [「」#textblue[かった]], [「」#textblue[くない]], [「」#textblue[くなかった]], [#rc(3, 1)[嬉しい、気持ち悪い、難しい]],
  [いい], [#textred[よ]#textblue[かった]], [#textred[よ]#textblue[くない]], [#textred[よ]#textblue[くなかった]],
  [かっこいい], [かっこ#textred[よ]#textblue[かった]], [かっこ#textred[よ]#textblue[くない]], [かっこ#textred[よ]#textblue[くなかった]],
  hline,
  [#rc(11, 1)[う-verb]], [「」　す], [「」#textblue[した]], [「」#textblue[さない]], [「」#textblue[さなかった]], [話す、出す],
  [「」　く], [「」#textblue[いた]], [「」#textblue[かない]], [「」#textblue[かなかった]], [聞く、書く、描く],
  [行　く], [行#textblue[った]], [行#textblue[かない]], [行#textblue[かなかった]], [],
  [「」　ぐ], [「」#textblue[いだ]], [「」#textblue[がない]], [「」#textblue[がなかった]], [泳ぐ],
  [「」　む], [「」#textblue[んだ]], [「」#textblue[まない]], [「」#textblue[まなかった]], [飲む、読む、#ruby[盗][ぬす]む],
  [「」　ね], [「」#textblue[んだ]], [「」#textblue[なない]], [「」#textblue[ななかった]], [死ね],
  [「」　ぶ], [「」#textblue[んだ]], [「」#textblue[ばない]], [「」#textblue[ばなかった]], [遊ぶ],
  [「」　る], [「」#textblue[った]], [「」#textblue[らない]], [「」#textblue[らなかった]], [#textred[知る]、#textred[切る]、#textred[#ruby[帰][かえ]る]、#textred[#ruby[走][はし]る]、#ruby[降][ふ]る],
  [ある], [あ#textblue[った]], [#textred[ない]], [#textred[なかった]], [],
  [「」　つ], [「」#textblue[った]], [「」#textblue[たない]], [「」#textblue[たなかった]], [待つ],
  [「」　う], [「」#textblue[った]], [「」#textblue[わない]], [「」#textblue[わなかった]], [買う、#ruby[会][あ]う],
  hline,
  [る-verb], [「」　る], [「」　#textblue[た]], [「」　#textblue[ない]], [「」　#textblue[なかった]], [いる、食べる、#ruby[出][で]る、見る\*],
  hline,
  [#rc(2, 1)[Exception verb]], [「」する], [「」#textblue[した]], [「」#textblue[しない]], [「」#textblue[しなかった]], [勉強する、楽しみにする、質問をする],
  // [くる], [#textred[き]#textblue[た]], [#textred[こ]#textblue[ない]], [#textred[こ]#textblue[なかった]], [],
  [#ruby[来][く]る], [#textred[#ruby[来][き]]#textblue[た]], [#textred[#ruby[来][こ]]#textblue[ない]], [#textred[#ruby[来][こ]]#textblue[なかった]],
  hline
)


== Verb particles を、に、へ、で<sec:verb-particles>
- を: direct object marker, suffixed to the target object #underline[of transitive verbs].

  E.g. 魚*を*食べる。(Eat fish.)

  E.g. ジュース*を*飲んだ。(Drank juice.)

  Direct objects can be *places* in Japanese too, since the motion verb is done _to_ the place. #textred[This is the only exception where を can be used for intransitive verbs. \<location\>を\<motion verb\> expresses the meaning that the motion verb is performed to traverse the location.]

  E.g. #ruby[街][まち]*を*ぶらぶら#ruby[歩][ある]く。(Aimlessly walk through town.; ぶらぶら: aimlessly, 歩く: walk (intransitive)).

  E.g. #ruby[高速道路][こう|そく|どう|ろ]*を*#ruby[走][はし]る。(Run through expressway.; 走る: run (intransitive))

  *Invisible を in \<noun\>$cancel("を")$する*: する (do) can be suffixed to nouns, and the を while technically needed, is optional.

  E.g. 毎日、日本語を勉強$cancel("[を]")$する。(Study Japanese everyday.; 勉強$cancel("[を]")$する)

  E.g. メールアドレスを#ruby[登録][とう|ろく]$cancel("[を]")$した。(Registered email address.; 登録$cancel("[を]")$する)

- に: target marker, suffixed to the #underline[target] (physical or abstract) of any verb (transitive or non-transitive). The target is #underline[emphasised as the final destination]. The notion of a "target" is not restricted to motion verbs; the #underline[location of objects] is the target of the verbs for existence (ある and いる); #underline[time] (e.g. today, last week) is also a common target.

  % E.g. ボブは日本*に*行った。(Bob went to Japan.)

  E.g. #ruby[家][いえ]*に*帰らない。(Not go back home.; #ruby[家][いえ] means home, #ruby[家][うち] means own home.)

  % E.g. #ruby[部屋][へ|や]*に*来る。(Come to room.)

  E.g. #ruby[椅子][い|す]が#ruby[台所][だい|どころ]にあった。(Chair was in the kitchen.)

  E.g. 猫は部屋*に*いる。(Cat is in room.)

  E.g. いい友達*に*#ruby[会][あ]った。(Met good friend; past tense of #ruby[会][あ]う.)

  E.g. ジムは#ruby[医者][い|しゃ]*に*なる。(Jim will become doctor; なる: become)

  E.g. #ruby[先週][せん|しゅう]*に*#ruby[図書館][と|しょ|かん]に行った。(Went to library last week.)

  When suffixed to time, に is not always required. Its presence emphasises a "promise" element to the target. To remove this emphasis, use 「、」 instead.

  E.g. 友達は、#ruby[来年][らい|ねん]\[、/に\]日本に行く。 (Friend go to Japan next year.)

  To mean "from", use the 「*から*」 from-marker particle.

  E.g. アリスは、アメリカ*から*#ruby[来][き]た。(Alice came from America.; past tense of #ruby[来][く]る)

  The start and end can be specified with 「*\<from\>から\<to\>まで*」.

  E.g. #ruby[宿題][しゅく|だい]を今日*から*明日*まで*する。(cWill do homework from today to tomorrow.)

- へ: direction marker, suffixed to direction of verbs (transitive or non-transitive). Pronounced え. Unlike に, which specifies target/destination, へ specifies the general direction we're heading towards, from the starting point. Also, unlike に, it does not guarantee that the target is the final destination. #textred[へ is restricted to verbs with a physical direction (in the physical or abstract sense) like 行く、来る、#ruby[向][む]かう; verbs like なる (become) have no direction associated with it and so clauses containing なる as the trailing verb cannot use へ!]

  E.g. #ruby[部屋][へ|や]{に/\*へ\*}来る。(Come {towards/to} room.)

  E.g. #ruby[勝][か]ち*へ*#ruby[向][む]かう。(Go towards victory.)

- で: context marker; "by way of". It provides supplementary context: where, what, how.

  E.g. #ruby[映画館][えい|が|かん]*で*見た。(Saw at movie theatre.)

  E.g. バス*で*帰る。(Go home by bus.)

  E.g. レストラン*で*#ruby[昼][ひる]ご飯を食べった。(Ate lunch at restaurant.)

Note that を can only be used with transitive verbs, unless the direct object is the *location* of an intransitive motion verb, as mentioned above when introducing 「を」.

E.g. 私が#ruby[電気][でん|き]*を*つけた。(I turned on the lights; past tense of つける)

E.g. 電気*を*#ruby[消][け]す。(Turn off the lights.)

E.g. 電気がついた。(The lights turned on; #textred[incorrect to use を here as つく is intransitive and doesn't have any active agent])

E.g. 電気が#ruby[消][き]えた。(The lights turned off; past tense of 消える; #textred[incorrect to use を here as 消える is intransitive and doesn't have any active agent])

E.g. 誰が#ruby[窓][まど]*を*#ruby[開][あ]けた？ (Who opened the window?; 窓: window)

E.g. 窓がどうして#ruby[開][あ]いた？ (Why did the window open?; past tense of 開く; #textred[incorrect to use を here as 開く is intransitive and doesn't have any active agent])

E.g. 部屋*を*#ruby[出][で]た。(past tense of 出る)


=== #ruby[何][なに]で and #ruby[何][なん]で in questions
"What" is expressed as *#ruby[何][なに]*. "Why" is expressed as どうして (proper)、なぜ (forceful/formal)、*#ruby[何][なん]で (colloquial)*. Note that #ruby[何][なん]で has nothing to do with the で particle; it is a completely separate word.

When asking a question as a speaker, use the correct one: なにで for "what", and なんで for "why". When reading written text, obtain context from the answer. #textorange[As a general rule of thumb, asking why (なんで) is much more common.]

E.g. 何で来た？バスで来た。(Came by way of what? Came by way of bus.) (So in this case, the question is read なにできた？)

E.g. 何で来た？#ruby[暇][ひま]#underline[だから]。(Why did you come? Because I am free.) (So in this case, the question is read なんできた？)

Note that #underline[だから] here has got nothing to do with から as in "from", we'll see this later in compound sentences (@sec:causation-reasoning-particles).


=== Compound particles には、にも、へは、へも、では、でも to set location topic
に、へ、で can be suffixed with は/も to set the topic/inclusive topic when the #underline[location] becomes a topic.

E.g. 学校に行った？行かなかった。#ruby[図書館][と|しょ|かん]*には*？図書館*にも*行かなかった。\
(Did you go to school? Didn't go. What about library? Also didn't go to library.)

E.g. どこで食べる？イタリアレストラン*では*#ruby[思][おも]う？ (Eat where? How about Italian restaurant?; 思う: think)


=== Particle は to set direct object topic
を cannot form compound particles. To set direct object as topic, simply use は.

E.g. 日本語{を/は}#ruby[習][なら]う。(Learn Japanese.; #textred[It is incorrect to use をは; that compound particle doesn't exist.])


== Noun modification
な-adjectives and い-adjectives can be used to modify a following noun, using "connectors" like {な、じゃない、だった、じゃなかった} and {$emptyset$、くない、かった、くなかった} respectively.

Verbs and nouns too can be used to modify a following noun.


=== Relative verb clauses as adjectives: verbs modifying following nouns <sec:relative-verb-clauses-as-adjectives>
Relative verb clauses (verb phrases) can be directly used to modify nouns.
- (present-positive) ボブは、*いつも勉強する人*だ。 (Bob is a person who always studies.)
- (present-negative) *#ruby[赤][あか]いズボンを買った友達*はボブだ。 (Friend who buy red pants is Bob.; ズボン: pants)
- (past-positive) *先週に映画を見た人*は誰？ (Who is person who watched movie last week?)
- (past-negative) *晩ご飯を食べなかった人*は、*映画で見た#ruby[銀行][ぎん|こう]*に行った。(Person who did not eat dinner went to the bank she saw at the movie.)

=== Noun chain
A string of present-positive nouns is grammatically correct only if they are not meant to modify each other.

E.g. #ruby[国際教育][こく|さい|きょう|いく]センタ (International Education Centre)、#ruby[登場人物][とう|じょう|にん|ぶつ] (stage character)、#ruby[立入禁止][たち|いり|きん|し] (no entry/trespassing)、#ruby[通勤手当][つう|きん|て|あて] (travel allowance).


=== Noun phrases as adjectives: nouns modifying following nouns
Present-positive modifiers require noun-related particles (と、や、とか、の, see @sec:noun-related-particles). The other three tenses (present-negative, past-positive, past-negative) can directly modify nouns without any additional particle.
- (present-negative) *学生じゃない人*は、学校に行かない。(Person who is not a student do not go to school.)
- (past-positive) *先週医者だったボブ*は、仕事を#ruby[辞][や]めた。(Bob who was a doctor last week quit his job.)
- (past-negative) *友達じゃなかったアリス*は、いい友達なった。(Alice who was not a friend, became a good friend.)

=== Noun-related particles と、や、とか、の<sec:noun-related-particles>
Noun-related particles are used to connect nouns together.
- と: inclusive noun connector (exclusive listing or together-with). #textred[It is used _between_ nouns in a list, not as a marker at the end of each noun.] It is similar to 「も」 in terms of #underline[inclusivity]. It can also be used to show an #underline[action was done together] with something or someone.

  E.g. 本*と*雑誌*と*#ruby[葉書][は|がき]を買った。(Bought book, magazine and postcard.)

  E.g. 友達*と*話した。(Talked with friend.)

  E.g. 先生*と*#ruby[会][あ]った。(Met with teacher.)
- や: noun vague listing connector. Similar to と, #textred[it is used _between_ nouns in a list, not as a marker at the end of each noun,] with the implied meaning that the list is non-exhaustive, and some items on the list may not apply. In English, this is like the "and/or, etc." constructs.

  E.g. 飲み物*や*カップ*や*ナプキンは、いらない？ (You don't need (things like) drink, cup, or napkin, etc.?; present-negative of いる as in 要る)

  E.g. #ruby[靴][くつ]*や*シャツを買う。(Buy shoes and shirt, etc.)
  - とか: vague listing particle (colloquial). Used exactly like や but in informal settings. #textred[It is used _between_ nouns in a list, not as a marker at the end of each noun.]

  E.g. 飲み物*とか*カップ*とか*ナプキンは、いらない？ (You don't need (things like) drink, cup, or napkin, etc.?; present-negative of いる as in 要る)

  E.g. #ruby[靴][くつ]*とか*シャツを買う。(Buy shoes and shirt, etc.)
- の: possession marker, generic noun, or explanatory particle. The の particle has three uses:

  / Possession marker: \<Owner\>の\<ownee\>. Can refer to hierarchical classifications too.

    E.g. ボブ*の*本。(Book of Bob).

    E.g. 本*の*ボブ。(Bob of book; probably a mistake.)

    E.g. ボブは、アメリカ*の*大学*の*学生だ。 (Bob is student of college of America.)

    The ownee (noun that is modified) may be omitted if clear from context.

    E.g. そ*の*シャツは誰*の*$cancel("[シャツ]")$？ボブ*の*$cancel("[シャツ]")$だ。 (Whose shirt is that shirt? It is the shirt of Bob.)

    Note that *この*、*その*、*あの* are abbreviations of これの、それの、あれの respectively.

  / Generic noun (nominaliser): The の particle can be suffixed to relative clauses (adjective-phrases and verb-phrases) to represent a generic noun, taking the place of an actual noun. This usage #underline[allows us to treat adjectives, adjective-phrases, verbs and verb-phrases as nouns using a の suffix]. Then, particles applicable to nouns can be used as a suffix to the noun-phrase: は、も、が、を. Detailed uses are in @sec:no-the-nominaliser.

    E.g. (な-adjectives) *静か#textred[な]の*が、アリスの部屋だ。(Quiet one is room of Alice.) #textred[(Note that the な cannot be dropped! All previous rules still apply.)] 「静かな部屋が、アリスのだ。」("The quiet room is Alice's.") is also ok.

    E.g. (い-adjectives) *白いの*は、かわいい。(Thing that is white is cute.)

    E.g. (verbs) *毎日勉強するの*は大変。(Studying every day is tough.)

    E.g. (verbs) *#ruby[授業][じゅ|ぎょう]に行くの*を忘れた。(Forgot the event of going to class.)

    E.g. (relative clause) *毎日#ruby[同][おな]じ物を食べるの*は、面白くない。(It's not interesting to eat the same thing every day.)

    Alternatively, *#ruby[物][もの]* and *こと* can be used for generic objects and events respectively, instead of の.

    E.g. *白い物*は、かわいい。 (Thing that is white is cute.)

    E.g. *#ruby[授業][じゅ|ぎょう]に行くこと*を忘れた。 (Forgot the thing of going to class.)

    Note that in the case of verbs/relative verb clauses (verb phrases), the plain form must be used; the polite 〜ます form is wrong.

    E.g. お父さんが買ったのは、バナナです。(The thing that dad bought, is a banana.; #textred[It is incorrect to use 買いました in place of 買った.])

    The nominaliser の can be modified by prefixing the こそあど words (Japanese demonstratives). These are こんな、そんな、あんな、どんな and こういう、そういう、ああいう、どういう (this kind/that kind/that kind/what kind, respectively for both; we use the former set in more emphatic settings and the latter in more literal settings, see discussion on #link("https://japanese.stackexchange.com/q/33141")[StackOverflow]). These correspond to the pronouns これ、それ、あれ、どれ (this, that, that (far), which (between 3 or more))。

    E.g. *こんなの*要らないよ。(I don't need things like this.)

    E.g. *そういうの*は、前もって教えてください。(Please let me know things like that in advance.)

  // % 静かな部屋が、アリスのだ。

  / Abstract noun/explanatory: の as a sentence-ending particle // % (after a clause-ending verb or い-adjective)
    conveys an explanatory tone in responses, and explanation-seeking tone in questions. It represents the abstract noun "the thing is...", and is believed to be an abbreviation of 「〜のです」. の can also be used as a suffix to な-adjectives or state-of-being noun-phrases, though in those cases *#textred[な]の* must be used in order to differentiate it from the possession marker or generic noun purposes of の. #textorange[One exception to this disambiguating function is な-adjectives: both generic noun and explanatory purposes use 〜なの. *Prefer 〜なん{だ/です} for explanatory.*]}
    // just as な was required in their conjugation rules (@tbl:grammar-conjugation-summary),

    E.g. #ruby[今][いま]は#ruby[忙][いそが]しい*の*？今は忙しい*の*[だ]。(Is it that you are busy now? The thing is that I'm busy now.; 忙しい: busy; the absence of the trailing だ in the response is feminine; adult males add the だ in the response; #textred[だ cannot be used in the question])

    E.g. ジム*の*だ。(It belongs to Jim.)

    E.g. ジム*#textred[な]の*だ。(It is Jim; with explanatory tone.)

    This explanatory tone results in の being used in strong commands, explaining things you should or shouldn't do, or explaining parts of a procedure.

    E.g. #ruby[授業中][じゅ|ぎょう|ちゅう]は、おしゃべりしない*の*！ (Don't chat during class!; しゃべる: chat)

    E.g. まずは、#ruby[洗][あら]う*の*？ (Do you clean first?) まずは、あらう*の[です]*。それで、きれいになったら、こうやって切る*の[です]*。(First, clean it. Then, once it is clean, cut it like this; the 「です」, if dropped, causes the reply to become informal/childish/feminine.)

    The の in sentence-end expressions are typically substituted by *ん* as it's easier to say (e.g. のだ #sym.arrow んだ). んだ is however also used with all forms of nouns, adjectives, and verbs, and has its own set of conjugation rules, as shown in @tbl:explanatory-conjugations.

    E.g. ジム*なんだ*。(It is Jim; with explanatory tone.)

    Further examples with polite speech:

    E.g. どうして#ruby[遅][おく]れた*{の/ん}*ですか？ (Why were you late?)

    // E.g. 時間がなかった。それはパーチィーに行かなかった*\{の/ん\*です}か？ (I didn't have time. Is that why you didn't go to the party?; polite)

    E.g. どうしてパーチィーに行きませんでしたか？時間がなかった*{の/ん}*です。 (Why didn't you go to the party? Because I didn't have time.; polite)

    E.g. パーチィーに行かなかったの？うん、時間がなかった*{の/のだ/んだ}*。(You didn't go to the party? Yeah, because I didn't have time.; casual)

    E.g. 私は学生*#textred[な]{の/ん}*で、お金がない*ん*です。 (I am a student, therefore I have no money.)

    E.g. ここは静か*#textred[な]{の/ん}*で、とても#ruby[穏][おだ]やかです。 (It is quiet here, therefore it is very calm here.)

    E.g. *#textred[な]{の/ん}*で、友達に会う時間がない。(Therefore, there is no time to meet friend.; this omits the reason and thus the な is compulsory, see @sec:causation-reasoning-particles)

For verbs, any form is usable (beyond {positive, negative} $times$ {present, past}), except forms like the command form or the volitional form, which do not make sense for explanations. Also, the polite verb form 「〜ます」 and polite い-adjective form 「〜です」 cannot be used with 「〜んだ」; use the plain form. If you want to be polite, use 「〜んです」.

の is used in formal settings and ん in informal settings. The first casual form attaches んだ to any tense of a noun/adjective/verb; the second casual form attaches んだ to the dictionary-form, then conjugating the だ. Both casual forms have slightly different nuances.

- の/のだ/のです/んだ/んです: these are simply the sentence-ending explanatory の particle.

- んだった: used to express that you just remembered to do something, typically used with そういえば.

  E.g. あ、そういえば#ruby[出][で]かける*んだった*。 (Ah, that reminds me, I am going out.)

- んじゃない/んじゃありません: mildly slang, to prohibit or request that something not be done: "don't, mustn't". The latter from is more formal, and used when the speaker wants to forbid something but not sound angry (e.g. adult talking to a child).

  E.g. 馬鹿にする*んじゃない*！ (Don't make fun of me!)

  E.g. 嘘をつくん*じゃありません*。 (You shouldn't lie.; 嘘をつく: to lie)

- んじゃなかった: mildly slang, to express nuance of regret/disappointment: "shouldn't have".

  E.g. こんな安い車を買う*んじゃなかった*。 (I shouldn't have bought a cheap car like this one.)

  E.g. 食べる*んじゃなかった*。 (Shouldn't have eaten it.)

Read more about these nuances at Sources #link("https://bunpro.jp/grammar_points/%E3%82%93%E3%81%98%E3%82%83%E3%81%AA%E3%81%84")[1], #link("https://hinative.com/questions/9228841")[2], #link("https://ja.hinative.com/questions/5027480")[3].

// @typstyle off
//
#general_table(
  [caption], // caption
  "tbl:explanatory-conjugations",  // label
  (0.75fr, 1fr, 0.75fr, 1fr, 1fr, 1fr, 1fr),  // column_sizes
  (center, center, left, left, left, left, left),  // column_aligns
  scale_factor: 0.5,
  hline,
  table.header[#rc(2, 1)[*の Purpose*]][#rc(2, 1)[*Category*]][#rc(2, 1)[*Dictionary form*]][#rc(1, 2)[#align(center)[*Positive*]]][#rc(1, 2)[#align(center)[*Negative*]]][*Present*][*Past*][*Present*][*Past*],
  hlinea(start: 3, end: 5, y: 1),
  hlinea(start: 5, end: 7, y: 1),
  hline,
  [Possession], [Noun], [「」], [「」#textgreen[の[だ]#super[\*]]], [#textlightgrey[「」のだった]], [#textlightgrey[「」のじゃない]], [#textlightgrey[「」のじゃなかった]],
  hline,
  [#rc(2, 1)[Generic noun]], [な-adjective], [「」], [「」#textred[な]#textgreen[の]], [「」だった#textgreen[の]], [「」じゃない#textgreen[の]], [「」じゃなかった#textgreen[の]],
  [い-adjective/verb], [「」], [「」#textgreen[の]], [「」\<conj\>#textgreen[の]], [「」\<conj\>#textgreen[の]], [「」\<conj\>#textgreen[の]],
  hline,
  [#rc(8, 1)[Explanatory]], [#rc(4, 1)[Noun/な-adjective]], [「」], [「」#textred[な]#textgreen[の[だ]#super[\*\*]。]], [「」だった#textgreen[の[だ]#super[\*\*]。]], [「」じゃない#textgreen[の[だ]#super[\*\*]。]], [「」じゃなかった#textgreen[の[だ]#super[\*\*]。]],
  [], [「」#textred[な]#textgreen[のです。]], [「」だった#textgreen[のです。]], [「」じゃない#textgreen[のです。]], [「」じゃなかった#textgreen[のです。]],
  [], [「」#textgreen[#textred[な]んだ。]], [「」だった#textgreen[んだ。]], [「」じゃない#textgreen[んだ。]], [「」じゃなかった#textgreen[んだ。]],
  [], [「」#textgreen[#textred[な]んです。]], [「」だった#textgreen[んです。]], [「」じゃない#textgreen[んです。]], [「」じゃなかった#textgreen[んです。]],
  hline,
  [#rc(4, 1)[い-adjective/verbs]], [「」], [「」#textgreen[の[だ]#super[\*\*]。]], [「」\<conj\>#textgreen[の[だ]#super[\*\*]。]], [「」\<conj\>#textgreen[の[だ]#super[\*\*]。]], [「」\<conj\>#textgreen[の[だ]#super[\*\*]。]],
  [], [「」#textgreen[のです。]], [「」\<conj\>#textgreen[のです。]], [「」\<conj\>#textgreen[のです。]], [「」\<conj\>#textgreen[のです。]],
  [], [「」#textgreen[んだ。]], [「」\<conj\>#textgreen[んだ。]], [「」\<conj\>#textgreen[んだ。]], [「」\<conj\>#textgreen[んだ。]],
  [], [「」#textgreen[んです。]], [「」\<conj\>#textgreen[んです。]], [「」\<conj\>#textgreen[んです。]], [「」\<conj\>#textgreen[んです。]],
  hline,
  [#rc(4, 1)[Special]], [#rc(2, 1)[Noun/な-adjective]], [「」], [], [#textlightgrey[「」#textred[な]んだった。]], [#textlightgrey[「」#textred[な]んじゃない。]], [#textlightgrey[「」#textred[な]んじゃなかった。]],
  [], [], [#textwhite[「」#textwhite[な]んだったです。]], [#textlightgrey[「」#textred[な]んじゃありません。]], [#textwhite[「」#textwhite[な]んじゃなかった。]],
  hline,
  [#rc(2, 1)[い-adjective/verbs]], [「」], [], [「」#textgreen[んだった。]], [「」#textgreen[んじゃない。]], [「」#textgreen[んじゃなかった。]],
  [], [], [#textwhite[「」んだったです。]], [「」#textgreen[んじゃありません。]], [#textwhite[「」んじゃなかったです。]],
  hline
)

// #textred[*This section is downright confusing, I think it requires knowledge of how to ask questions (e.g. じゃない？じゃん？じゃないか？) as well as knowledge of polite form んです in order to truly appreciate these forms. Move on for now.*]

_Read the supplementary んだ (and んです) article on #link("https://www.tofugu.com/japanese-grammar/explanatory-nda-ndesu-noda-nodesu/")[Tofugu], if you need more clarification._


=== の particle I: the noun modifier (label maker) <sec:no-the-label-marker>
_Read the main article on #link("https://www.tofugu.com/japanese-grammar/particle-no-noun-modifier/")[Tofugu]._

Applicable schemae:
- \<noun label\>の[\<noun labelled\>]. The labelled can be omitted if clear from context. The label can be stacked.

  E.g. 私*の*[#ruby[車][くるま]]。

  E.g. 犬*の*おもちゃ*の*#ruby[店][みせ]。 (おもちゃ: toy)

- \<particle\>の\<noun labelled\>.
  - への: "to" label. E.g. アメリカへの#ruby[飛行機][ひ|こう|き]。(Airplane bound for America.)
  - からの: "from" label. E.g. アメリカ*からの*#ruby[飛行機][ひ|こう|き]。(Airplane from America.)
  - だけの: "only" label. E.g. 寝る*だけの*人生。 (A life of only sleeping.)
  - との: "quote" label. E.g. 「#ruby[早][はや]く帰ってきてね！」*との*メッセージ。(A message saying "Come back soon!".)

Here are its various purposes. Note that possession isn't the only one!\

/ の as possession marker: \<owner\>の\<ownee\>.

  E.g. *私の*#ruby[母][はは]。 (Ny mother.)

/ の as affiliation marker: \<affiliation\>の\<affiliated/position\>. Typically used in business settings to show which organisation someone belongs to.

  E.g. *トーフグの*キョーコです。(This is Kyoko from Tofugu.)

  E.g. *東京大学の*#ruby[教授][きょう|じゅ]。 (Professor at Tokyo university.)

/ の as "about" marker: \<about\>の\<labelled\>.

  E.g. *バナナ[について]の*{#ruby[知識][ち|しき]/#ruby[研究][けん|きゅう]}。(*について*: regarding; used for disambiguation because バナナの研究 could mean research of someone named バナナ.)

/ の as location/time label: Whereas with the に particle we needed to specify a verb after に, with the の particle the location/time is treated as a label for the main noun.

  E.g. *朝五時の*アラーム。 (The 5am alarm.)

/ の as "degree" marker: This refers to labels indicating amount, quantity, price, size, etc.

  E.g. 五十#ruby[人][にん]のアメリカ#ruby[人][じん]。 (Fifty American people.)

  E.g. 四千#ruby[円][えん]のマンゴー。 (A four-thousand yen mango.)

/ の as order/rank marker: Things like first, second, third, etc.

  E.g. #ruby[最初][さい|しょ]のテスト。 (First test.)

  E.g. 世界#ruby[一][いち]の#ruby[温泉][おん|せん]。 (World's number one hot spring.)

/ の for apposition: Apposition: the relationship between different words that mean the same thing.

  E.g. フルーツのバナナ。(The fruit, banana.)

  E.g. 校長のスズキ先生。(The principal, Suzuki Sensei.)

/ の as materials/ingredients marker: Typically used in menus to indicate ingredients used in dishes.

  E.g. アサリの#ruby[味噌汁][み|そ|しる]。(Miso soup with clam.)

  E.g. プラスチックのカップ。(Plastic cup.)

/ の as a replacement for な for の-adjectives (compared to な-adjectives): Adjective-like nouns like #ruby[普通][ふ|つう] and #ruby[久][ひさ]しぶり take の when modifying nouns.

  E.g. 普通の#ruby[車][車]。 (Normal car.)

  E.g. 久しぶりの#ruby[再会][さい|かい]。(long-awaited reunion)

/ の as a replacement for が in relative clauses: Relative clauses are clauses that precede and modify nouns.

  For further elaboration on の-adjectives, see @sec:no-adjectives.

  E.g. *カナエ{が、の}作った*ネックレス。(The necklace Kanae made.)


=== の particle II: the nominaliser <sec:no-the-nominaliser>
_Read the main article on #link("https://www.tofugu.com/japanese-grammar/particle-no-nominalizer/")[Tofugu]._

Basic usage is as in the initial description of の earlier, under "generic noun" and "explanatory". This section covers the various contexts in which we use の to nominalise other parts-of-speech:

/ Non-physical things: の can turn immaterial things like events, ideas, facts, and thoughts (expressed as embedded clauses ending with verbs) into nouns. These are covered under the nominaliser こと.

  E.g. *一人でトイレに行った{こと/の}*が、よく#ruby[思][おも]い#ruby[出][だ]せない。(I can't really remember having gone to the bathroom by myself; 思い出す: to recall.)

  E.g. *バク#ruby[転][てん]できない{こと/の}*が、#ruby[悔][くや]しい。(I'm frustrated about not being able to backflip; できる: to be able to do.)

/ Material things: の can turn adjective-phrases describing material things into nouns.

  E.g. *#ruby[甘][あま]いの*が食べたい。(I want to eat sweet things.)

  E.g. *昔#ruby[飼][か]っていたの*は、犬です。(What I used to have as a pet was a dog; 昔: olden days; 飼う: to keep a pet)

  E.g. *そこにいるの*は、誰ですか？ (Who's there?)

/ Time and location: の can turn clauses describing time or location of events (expressed as embedded clauses ending with verbs) into nouns. The resultant outer clause often contains elements indicating a particular time or location.

  E.g. *スーツケースが#ruby[届][とど]くの*は明日です。(The suitcase will be delivered tomorrow; 届く: to be delivered/arrive)

  E.g. *この町が美しかったの*は、五十年前です。(This city was beautiful fifty years ago.)

  E.g. *次のオリンピックが#ruby[開催][かい|さい]されるの*は東京です。 (The next olympics will be held in Tokyo; 開催する: to host an event)

  E.g. *#ruby[生][う]まれたの*はニューヨークです。(I was born in New York; 生まれる: to be born)

/ Reason: の can be a placeholder for an explanation, similar to its sentence-ending explanatory usage.

  E.g. アメリカに#ruby[住][す]みたい*の*は、英語の勉強がしたいからです。(The reason why I want to live in the U.S. is because I want to study English; したい: want to do; から: because (also means from))

  E.g. そう思った*の*は、なぜですか？ (Why did you think so?)

/ Listing: の can be used to _complainingly_ list things (similar to the inclusive noun particle と and vague listing particle や, with the added complaining tone). When listing verbs, use *〜の*. When listing nouns or な-adjectives, use *〜だの* #textred[(not なの! That is for the explanatory usage.)]. while emphasising the similarity or contrast between items in a list.

  E.g. レストランに行く*の*行かない*の*でもめた。(We argued over whether to go to a restaurant or not; もめる: to dispute)

  E.g. テスト勉強*だの*#ruby[部活][ぶ|かつ]*だの*で忙しいよ。(I'm busy with things like studying for exams and club activities.)

  There is a special idiomatic pattern used to enthusiastically say that something is extraordinary. Take the same adjective and repeat it twice, once in the positive and once in the negative, using the *〜の* suffix.

  E.g. ポートランのピール、そりゃおいしいの、おいしくないのって！ (Beer in Portland is beyond delicious!; そりゃ is a variant of それは and both are adverbs meaning very/extremely) (Literally: Beer in Portland is not even a matter of delicious or not delicious.)

  This can often also be expressed with another idiomatic expression *〜のなんのって* (supplementary reading #link("https://bunpro.jp/grammar_points/%E3%81%AE%E3%81%AA%E3%82%93%E3%81%AE%E3%81%A3%E3%81%A6")[here]).

  E.g. ポートランのピール、美味しい*のなんのって*！ (Beer in Portland is beyond delicious!)


=== The adjective-noun spectrum: な-adjectives and の-adjectives <sec:no-adjectives>
_Read the main article on #link("https://www.tofugu.com/japanese/na-adjectives-no-adjectives/")[Tofugu]._

In short, な is used when you want to describe nouns, and の is used when you want to label nouns (e.g. きれいな人 vs. きれいの人 respectively).

Many な-adjectives exhibit this flexibility of converting between adjectives and nouns, based on whether they are suffixed by な or の. Linguists refer to な-adjectives as _"adjectival nouns"_ or _"nominal adjectives"_.

There exists a adjective-noun spectrum for adjectives: some are suffixed with な more often, and others の more often. @tbl:na-no-spectrum provides examples.

// @typstyle off
#general_table(
  [な/の-adjectives on the adjective-noun spectrum. い-adjectives do not apply.], // caption
  "tbl:na-no-spectrum",  // label
  (0.5fr, 1fr, 0.5fr, 1fr, 0.5fr, 1fr, 0.5fr, 1fr),  // column_sizes
  center,  // column_aligns
  scale_factor: 0.65,
  hline,
  table.header[*な #sym.gt.double の*][*Meaning*][*な #sym.gt の*][*Meaning*][*の #sym.gt な*][*Meaning*][*の #sym.gt.double な*][*Meaning*],
  hline,
  [好き], [like], [元気], [well/fine], [#ruby[大量][たい|りょう]], [large amount], [#ruby[少][すこ]し], [a little],
  [簡単], [simple], [#ruby[健康][けん|こう]], [health(y)], [#ruby[病気][びょう|き]], [illness/desease], [本当], [true/truth],
  [#ruby[大切][たい|せつ]], [important], [#ruby[安全][あん|ぜん]], [safe(ty)], [#ruby[最高][さい|こう]], [best/highest], [#ruby[永遠][えい|えん]], [eternity],
  [だめ], [no good/not allowed], [#ruby[美人][び|じん]], [beautiful woman], [#ruby[普通][ふ|つう]], [normal/ordinary], [#ruby[最大][さい|だい]], [largest/maximum],
  [静か], [quiet], [#ruby[不思議][ふ|し|ぎ]], [wonderful/miraculous], [#ruby[未定][み|てい]], [to be decided/pending], [#ruby[最小][さい|しょう]], [smallest/minimum],
  [大変], [very], [#ruby[平和][へい|わ]], [peace/harmony], [#ruby[独自][どく|じ]], [unique/original], [たくさん], [a lot],
  [#ruby[素敵][す|てき]], [splendid], [#ruby[幸せ][しあ|わせ]], [happiness], [#ruby[最速][さい|そく]], [fastest], [#ruby[真実][しん|じつ]], [truth/reality],
  [#ruby[勝手][かっ|て]], [selfish(ness)], [#ruby[不幸][ふ|こう]], [misfortune/disaster], [#ruby[一流][いち|りゅう]], [first-class/top-ranking], [#ruby[一杯][いっ|ぱい]], [one cup],
  [#ruby[複雑][ふく|ざつ]], [complicated/complex], [#ruby[不安][ふ|あん]], [anxiety/worry/fear], [#ruby[個別][こ|べつ]], [individual/separate], [], [],
  [#ruby[妙][たえ]], [strange], [#ruby[高級][こう|きゅう]], [premium/luxury], [#ruby[固有][こ|ゆう]], [characteristic/native], [], [],
  [#ruby[正解][せい|かい]], [correct], [#ruby[平等][びょう|どう]], [equality/impartiality], [#ruby[別][べつ]], [another/difference], [], [],
  [変], [strange], [], [], [#ruby[無名][む|めい]], [anonymous/nameless], [], [],
  [#ruby[必要][ひつ|よう]], [necessary/needed], [], [], [#ruby[未知][み|ち]], [unknown], [], [],
  [#ruby[深刻][しん|こく]], [serious], [], [], [#ruby[少量][しょう|りょう]], [small amount], [], [],
  [#ruby[困難][こん|なん]], [difficulty/hardship], [], [], [], [], [], [],
  [#ruby[苦手][に|がて]], [weak at/bad at], [], [], [], [], [], [],
  [#ruby[危険][き|けん]], [danger], [], [], [], [], [], [],
  [嫌い], [disliked], [], [], [], [], [], [],
  [無理], [impossible], [], [], [], [], [], [],
  [#ruby[異常][い|じょう]], [strange/abnormal], [], [], [], [], [], [],
  [#ruby[正直][しょう|じき]], [honest(ly)], [], [], [], [], [], [],
  [親切], [kind/generous], [], [], [], [], [], [],
  [#ruby[残酷][ざん|こく]], [cruel], [], [], [], [], [], [],
  [#ruby[有能][ゆう|のう]], [competent], [], [], [], [], [], [],
  [#ruby[冷静][れい|せい]], [calm], [], [], [], [], [], [],
  [#ruby[真剣][しん|けん]], [serious], [], [], [], [], [], [],
  [#ruby[慎重][しん|ちょう]], [cautious], [], [], [], [], [], [],
  hline,
)

The different parts of the spectrum are described as follows:

- "な-adjectives": the adjective side of the spectrum. These are frequently used to describe nouns, and are tagged as な-adjectives in many Japanese-English dictionaries.

- "の-adjectives": the noun side of the spectrum. These are frequently used with the の suffix to form labels for nouns, and are tagged as の-adjectives in many Japanese-English dictionaries.

  Words in this category are broadly divided into two groups: those that express #underline[absolutes] (e.g. 本当、最大、最小) and those that express #underline[quantities] (e.g. 少し、たくさん、#ruby[少量][しょう|りょう]、#ruby[大量][たい|りょう]).

  Those that express absolutes usually cannot take adverbs (there is no "little" absolute or "big" absolute; an absolute is a binary thing, either it's absolute or not). Those that express quantities can.

  E.g. #rruby[昨日][きのう]*すごくたくさんの*魚が#ruby[釣][つ]れました。(I was able to catch incredibly many fish yesterday.)

  E.g. #ruby[電源][でん|げん]が#ruby[切][き]れた#ruby[途端][と|たん]に、*かなり#ruby[大量][だい|りょう]の*データが#ruby[消][け]されてしまいました。(Right when the power ran out, quite a large amount of data was erased.)

- Words in the middle of the spectrum: these have subtle shifts when suffixed with な vs. の, but one is typically used more frequently than the other. Typically, の is used with a slight bias towards the act of objective labelling, while な is used with a slight bias towards the act of subjective describing/judging. As a result, using な for some of the adjecives can seem negative or even rude. #underline[It's safer to use の, if unsure.]

  E.g. #ruby[新][あたら]しい彼#ruby[氏][し]、有名人なの？ (Is your new boyfriend a famous person?; 氏: Mr./Mrs./Ms. polite suffix) ううん、普通*の*人だよ。(No, he's a normal (objectively ordinary) person.)

  E.g. 新しいの彼氏、変な人なの？ (Is your new boyfriend a weirdo?) ううん、普通*な*人だよ。(No, he's a normal (not weird) person.)

  E.g. その#ruby[施設][し|せつ]には、病気*の*人が多い。 (There are many sick (objective) people at that institution; 施設: facility)

  E.g. その#ruby[施設][し|せつ]には、病気*な*人が多い。 (There are many sick (judgmental) people at that institution; 施設: facility)

Lastly, there is the 「*〜な#ruby[気分][き|ぶん]*」 construct. Although 気分 is typically used as 気分がいい or 気分が悪い, we can suffix nouns with 〜な気分 to convey the "mood" associated with the noun. Examples include ワインな気分 ("I'm feeling like wine tonight/It's a wine kinda evening."), 90#ruby[年代][ねん|だい]な気分 ("I'm feeling really 90's today"), 海な気分 ("feeling those beachy vibes") and #ruby[終][お]わりな気分 ("feeling like it's over").

// === Supplementary reading on んだ (a modern replacement of のだ)


== Adverbs <sec:adverb>
Just as adjectives describe nouns, adverbs describe adjectives, verbs, other adverbs, or whole sentences. They come before the thing they describe, and the common ones are:
- それは/そりゃ: very/extremely
- めっちゃ: very/extremely/excessively
- 大変: very/greatly/terribly
- すごく: super
- とても: very
- たくさん: many/a lot
- #ruby[結構][けっ|こう]/かなり: fairly
- ちょっと: a little
- #ruby[少][すこ]し: a little
- あまり\<negative conj\>: not very
- 全然: (not) at all

To turn adjectives into adverbs:

- な-adjectives: 「」 #sym.arrow 「」に

  E.g. アリスは自分の部屋を*きれいに*した。(Alice did her own room toward clean / Alice did her room cleanly / Alice cleaned her room; した is the past tense of する)

  E.g. 図書館の#ruby[中][なか]では、*静かに*する。(Inside the library, do things quietly.)

- い-adjectives: 「」い #sym.arrow 「」く

  E.g. ボブは朝ごはんを*早く*食べた。 (Bob ate breakfast quickly/early (depending on context); 早い #sym.arrow 早く)

  E.g. この#ruby[町][まち]は、最近*#ruby[大][おお]きく*#ruby[変][か]わった。(This town changed greatly lately; 大きい #sym.arrow おおきく)

Note that not all adverbs are derived from adjectives.

E.g. 映画を*たくさん*見た。 (Saw a lot of movies.)

E.g. 最近、*全然*食べない。(Lately, don't eat at all.)

== Sentence ending particles ね、よ、よね <sec:sentence-ending-particles>

- の: explanatory tone. Explained above in @sec:noun-related-particles.

- ね: to express seeking and expectation of agreement, like "right?/isn't it?" in English. In the reply 「そう[だ]ね」, the optional だ is often used in masculine contexts.

  E.g. いい天気だ*ね*？そう[だ]*ね*。 (Good weather, huh? Sure is; そう: in that way, as such; そう[だ]ね: it is indeed that way/as such.)

  E.g. 面白い映画だった*ね*。え？全然面白くなかった。 (That was an interesting movie, wasn't it? Huh? No, it wasn't interesting at all)

- よ: to express that you're informing something _new_, like "you know..." in English.

  E.g. 時間がない*よ*。大丈夫だ*よ*。

  E.g. 今日はいい天気だね。うん。でも、明日う雨が#ruby[降][ふ]る*よ*。(Good weather today, huh? Yeah. But it will rain tomorrow, you know.)

よ and ね can be combined to both inform about something new and expect agreement at the same time.

E.g. ボブは、魚が好きなんだ*よね*。そうだね。 (You know, you like fish, don't you? It is indeed the case, huh?)

