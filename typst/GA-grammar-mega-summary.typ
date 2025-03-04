#import "template.typ": * // import everything from template file
#show: template // show everything rule (i.e. the entire document)
#show: appendix("G", 1)

= Grammar mega summary

== Conjugation rules summary <appendix:conjugation-rules-summary>

=== Nouns

// @typstyle off
#general_table(
  [Noun conjugation rules.], // caption
  "tbl:appendix-noun-conjugations",  // label
  (1fr, 1fr, 2fr, 2fr),  // column_sizes
  (center, center, left, left),  // column_aligns
  scale_factor: 0.75,
  hline,
  table.header[*Purpose*][*Tense*][*Casual schema*][*Polite schema*],
  hline,
  [#rc(8, 1)[State-of-being]], [Present-positive], [\<noun\>[だ]], [\<noun\>です。],
  [Present-negative], [\<noun\>じゃない], [\<noun\>じゃないです。#lb()\<noun\>じゃありません。],
  [Past-positive], [\<noun\>だった], [\<noun\>でした。],
  [Past-negative], [\<noun\>じゃなかった], [\<noun\>じゃなかったです。#lb()\<noun\>じゃありませんでした。],
  [て-positive], [\<noun\>で], [-],
  [て-negative], [\<noun\>じゃなくて], [-],
  [Conditional-positive], [\<noun\>であれば], [-],
  [Conditional-negative], [\<noun\>じゃなければ], [-],
  hline,
)

#textorange[In #textgreen[丁寧語], 「〜した」indicates the past-tense.]

As alternative polite forms:
- 「〜ないです。」can be replaced with「〜ありまえん。」,
- 「〜なかったです。」 can be replaced with 「〜ありませんでした。」 .


=== な-adjectives

// @typstyle off
#general_table(
  [な-adjective conjugation rules.], // caption
  "tbl:appendix-な-adjective-conjugations",  // label
  (1fr, 1fr, 2fr, 2fr),  // column_sizes
  (center, center, left, left),  // column_aligns
  scale_factor: 0.75,
  hline,
  table.header[*Purpose*][*Tense*][*Casual schema*][*Polite schema*],
  hline,
  [#rc(8, 1)[State-of-being#lb()\(same as nouns\)]], [Present-positive], [\<na-adj\>[だ]], [\<na-adj\>です。],
  [Present-negative], [\<na-adj\>じゃない], [\<na-adj\>じゃないです。#lb()\<na-adj\>じゃありません。],
  [Past-positive], [\<na-adj\>だった], [\<na-adj\>でした。],
  [Past-negative], [\<na-adj\>じゃなかった], [\<na-adj\>じゃなかったです。#lb()\<na-adj\>じゃありませんでした。],
  [て-positive], [\<noun\>で], [-],
  [て-negative], [\<noun\>じゃなくて], [-],
  [Conditional-positive], [\<na-adj\>であれば], [-],
  [Conditional-negative], [\<na-adj\>じゃなければ], [-],
  hline,
  [#rc(4, 1)[Noun modifier]], [Present-positive], [\<na-adj\>*な*\<noun\>], [-],
  [Present-negative], [\<na-adj\>じゃない\<noun\>], [-],
  [Past-positive], [\<na-adj\>だった\<noun\>], [-],
  [Past-negative], [\<na-adj\>じゃなかった\<noun\>], [-],
  hline,
  [Adverb], [-], [\<na-adj\>に], [-],
  hline,
)


=== い-adjectives

All い-adjectives end with 〜い that is #underline[not] part of the 漢字's pronunciation.

// @typstyle off
#general_table(
  [い-adjective conjugation rules.], // caption
  "tbl:appendix-い-adjective-conjugations",  // label
  (1fr, 1fr, 2fr, 2fr),  // column_sizes
  (center, center, left, left),  // column_aligns
  scale_factor: 0.75,
  hline,
  table.header[*Purpose*][*Tense*][*Casual schema*][*Polite schema*],
  hline,
  [#rc(8, 1)[State-of-being]], [Present-positive], [\<i-adj root\>い], [\<i-adj root\>いです。],
  [Present-negative], [\<i-adj root\>*く*ない], [\<i-adj root\>*く*ないです。#lb()\<i-adj root\>*く*ありません。],
  [Past-positive], [\<i-adj root\>*か*った], [\<i-adj root\>*か*ったです。],
  [Past-negative], [\<i-adj root\>*く*なかった], [\<i-adj root\>*く*なかったです。#lb()\<i-adj root\>*く*ありませんでした。],
  [て-positive], [\<i-adj root\>*く*て], [-],
  [て-negative], [\<i-adj root\>*く*なくて], [-],
  [Conditional-positive], [\<i-adj root\>ければ], [-],
  [Conditional-negative], [\<i-adj root\>*く*なければ], [-],
  // [], [], [], [],
  hline,
  [#rc(4, 1)[Noun modifier]], [Present-positive], [\<i-adj root\>い\<noun\>], [-],
  [Present-negative], [\<i-adj root\>*く*ない\<noun\>], [-],
  [Past-positive], [\<i-adj root\>*か*った\<noun\>], [-],
  [Past-negative], [\<i-adj root\>*く*なかった\<noun\>], [-],
  hline,
  [Adverb], [-], [\<i-adj root\>*く*], [-],
  // [], [], [], [],
  hline,
)

#textred[
  Exceptions:
  / い-adjectives ending with 「〜いい」: When in any form other than present-positive, the root changes from 「〜い」 to 「〜よ」.
]


=== Verbs <appendix:conjugation-rules-summary-verbs>
// See @tbl:verb-classification for a summary of the three categories. In a nutshell, る-verbs is the class of _almost all_ #underline[-iru/-eru] verbs; all other verbs are う-verbs. Exception verbs are する and 来る. #textorange[Mnemonic: Group I is the most superior; 五段 is superior to 一段; う comes before る in the 平仮名 alphabet chart.]

// @typstyle off
#general_table(
  [Verb conjugation rules.], // caption
  "tbl:appendix-verb-conjugations",  // label
  (1fr, 2fr, 2fr, 2fr, 2fr, 2fr),  // column_sizes
  (center, center, left, left, left, left),  // column_aligns
  scale_factor: 0.75,
  hline,
  table.header[*Class*][*Tense*][#rc(1, 2)[*Casual schema*]][#rc(1, 2)[*Polite schema*]],
  hline,
  [#rc(34, 1)[う verb]], [Present-positive], [#rc(1, 2)[\<$*$-end root\>○]], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜い]ます。]],
  hlinea(start: 1),
  [#rc(3, 1)[Negative]], [#rc(1, 2)[\<$* without {う}$-end root\>#ruby[○][〜あ]*な*い]], [#rc(3, 2)[\<$*$-end root\>#ruby[○][〜い]ません。]],
  [#rc(1, 2)[\<う-end root\>わ*な*い]],
  [#rc(1, 2)[*な*い#super[ある]]],
  hlinea(start: 1),
  [#rc(5, 1)[Past]], [#rc(1, 2)[\<す-end root\>した]], [#rc(5, 2)[\<$*$-end root\>#ruby[○][〜い]ました。]],
  [#rc(1, 2)[\<く-end root\>いた]],
  [#rc(1, 2)[\<ぐ-end root\>いだ]],
  [#rc(1, 2)[\<${む,ぬ,ぶ}$-end root\>んだ]],
  [#rc(1, 2)[\<${る,つ,う}$-end root\>った]],
  hlinea(start: 1),
  [#rc(3, 1)[Past-negative]], [#rc(1, 2)[\<$* without {う}$-end root\>#ruby[○][〜あ]*な*かった]], [#rc(3, 2)[\<$*$-end root\>#ruby[○][〜い]ませんでした。]],
  [#rc(1, 2)[\<う-end root\>わ*な*かった]],
  [#rc(1, 2)[*な*かった#super[ある]]],
  hlinea(start: 1),
  [(Stem)], [#rc(1, 2)[-]], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜い]]],
  hlinea(start: 1),
  [#rc(5, 1)[Te]], [#rc(1, 2)[\<す-end root\>して]], [#rc(5, 2)[-]],
  [#rc(1, 2)[\<く-end root\>いて]],
  [#rc(1, 2)[\<ぐ-end root\>いで]],
  [#rc(1, 2)[\<${む,ぬ,ぶ}$-end root\>んで]],
  [#rc(1, 2)[\<${る,つ,う}$-end root\>って]],
  hlinea(start: 1),
  [#rc(3, 1)[Te-negative]], [#rc(1, 2)[\<$* without {う}$-end root\>#ruby[○][〜あ]*な*くて]], [#rc(3, 2)[-]],
  [#rc(1, 2)[\<う-end root\>わ*な*くて]],
  [#rc(1, 2)[*な*くて#super[ある]]],
  hlinea(start: 1),
  [Progressive#lb()\(conjugate 〜いる\)], [#rc(1, 2)[\<v te\>いる]], [#rc(1, 2)[-]],
  hlinea(start: 1),
  [Potential#lb()\(conjugate 〜る\)], [#rc(1, 2)[<$*$-end root\>#ruby[○][〜え]る#lb()$cdots$]], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜え]ます。#lb()$cdots$]],
  hlinea(start: 1),
  [Conditional], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜え]ば]], [#rc(1, 2)[-]],
  hlinea(start: 1),
  [#rc(3, 1)[Conditional-negative]], [#rc(1, 2)[\<$* without {う}$-end root\>#ruby[○][〜あ]*な*ければ]], [#rc(1, 2)[-]],
  [#rc(1, 2)[\<{う}-end root\>わ*な*ければ]], [#rc(1, 2)[-]],
  [#rc(1, 2)[*な*ければ#super[ない]]], [#rc(1, 2)[-]],
  hlinea(start: 1),
  [Desiderative#lb()\(conjugate i-adj\)], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜い]たい#lb()$cdots$]], [#rc(1, 2)[-]],
  hlinea(start: 1),
  [Volitional], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜お]う]], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜い]ましょう。]],
  hlinea(start: 1),
  [Imperative], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜え]]], [#rc(1, 2)[-]],
  [Imperative-negative], [#rc(1, 2)[\<$*$-end root\>○な]], [#rc(1, 2)[-]],
  hlinea(start: 1),
  [Causative#lb()\(conjugate 〜る#lb()#textgrey[/conjugate 〜す]\)], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜あ]せる#lb()$cdots$#lb()#textgrey[\<$*$-end root\>#ruby[○][〜あ]す]#lb()#textgrey[$cdots$]]], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜あ]せます。#lb()$cdots$#lb()#textgrey[\<$*$-end root\>#ruby[○][〜あ]します。]#lb()#textgrey[$cdots$]]],
  hlinea(start: 1),
  [Passive#lb()\(conjugate 〜る\)], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜あ]れる#lb()$cdots$]], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜あ]れます。#lb()$cdots$]],
  hlinea(start: 1),
  [Causative-passive#lb()\(conjugate 〜る\)], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜あ]せられる#lb()$cdots$#lb()#textgrey[\<$* without {す}$-end root\>#ruby[○][〜あ]される#lb()#textgrey[$cdots$]]]], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜あ]せられます。#lb()$cdots$#lb()#textgrey[\<$* without {す}$-end root\>#ruby[○][〜あ]されます。#lb()#textgrey[$cdots$]]]],
  // [], [], [], [], [], [],
  hline,
  [#rc(18, 1)[る verb]], [Dictionary], [#rc(1, 2)[\<る-end root\>る]], [#rc(1, 2)[\<る-end root\>ます。]],
  [Negative], [#rc(1, 2)[\<る-end root\>ない]], [#rc(1, 2)[\<る-end root\>ません。]],
  [Past], [#rc(1, 2)[\<る-end root\>た]], [#rc(1, 2)[\<る-end root\>ました。]],
  [Past-negative], [#rc(1, 2)[\<る-end root\>なかった]], [#rc(1, 2)[\<る-end root\>ませんでした。]],
  [(Stem)], [#rc(1, 2)[-]], [#rc(1, 2)[\<る-end root\>]],
  [Te], [#rc(1, 2)[\<る-end root\>て]], [#rc(1, 2)[-]],
  [Te-negative], [#rc(1, 2)[\<る-end root\>なくて]], [#rc(1, 2)[-]],
  [Progressive#lb()\(conjugate 〜いる\)], [#rc(1, 2)[\<v te\>いる#lb()$cdots$]], [#rc(1, 2)[\<v te\>います。#lb()$cdots$]],
  [Potential#lb()\(conjugate 〜る\)], [#rc(1, 2)[\<る-end root\>られる#lb()$cdots$]], [#rc(1, 2)[\<る-end root\>られます。#lb()$cdots$]],
  [Conditional], [#rc(1, 2)[\<る-end root\>れば]], [#rc(1, 2)[-]],
  [Conditional-negative], [#rc(1, 2)[\<る-end root\>なければ]], [#rc(1, 2)[-]],
  [Desiderative#lb()\(conjugate i-adj\)], [#rc(1, 2)[\<る-end root\>たい#lb()$cdots$]], [#rc(1, 2)[-]],
  [Volitional], [#rc(1, 2)[\<る-end root\>よう]], [#rc(1, 2)[\<る-end root\>ましょう。]],
  [Imperative], [#rc(1, 2)[\<る-end root\>ろ]], [#rc(1, 2)[-]],
  [Imperative-negative], [#rc(1, 2)[\<る-end root\>るな]], [#rc(1, 2)[-]],
  [Causative#lb()\(conjugate 〜る#lb()#textgrey[/conjugate 〜す]\)], [#rc(1, 2)[\<る-end root\>させる#lb()$cdots$#lb()#textgrey[\<る-end root\>さす]#lb()#textgrey[$cdots$]]], [#rc(1, 2)[{\<る-end root\>させます。#lb()$cdots$#lb()#textgrey[\<る-end root\>さします。]#lb()#textgrey[$cdots$]]],
  [Passive#lb()\(conjugate 〜る\)], [#rc(1, 2)[\<る-end root\>られる#lb()$cdots$]], [#rc(1, 2)[\<る-end root\>られます。#lb()$cdots$]],
  [Causative-passive#lb()\(conjugate 〜る\)], [#rc(1, 2)[\<る-end root\>させられる#lb()$cdots$]], [#rc(1, 2)[\<る-end root\>させられます。#lb()$cdots$]],
  // [], [], [], [], [], [],
  hline,
  [#rc(18, 1)[exception verb]], [Dictionary], [〜する], [#ruby[来][く]る], [〜します。], [#ruby[来][き]ます。],
  [Negative], [〜しない], [#ruby[来][こ]ない], [〜しません。], [#ruby[来][き]ません。],
  [Past], [〜した], [#ruby[来][き]た], [〜しました。], [#ruby[来][き]ました。],
  [Past-negative], [〜しなかった], [#ruby[来][こ]なかった], [〜しませんでした。], [#ruby[来][き]ませんでした。],
  [(Stem)], [-], [-], [〜し], [#ruby[来][き]],
  [Te], [〜して], [#ruby[来][き]て], [-], [-],
  [Te-negative], [〜しなくて], [#ruby[来][こ]なくて], [-], [-],
  [Progressive#lb()\(conjugate 〜いる\)], [\<v te\>いる#lb()$cdots$], [\<v te\>いる#lb()$cdots$], [\<v te\>います。#lb()$cdots$], [\<v te\>います。#lb()$cdots$],
  [Potential#lb()\(conjugate 〜る\)], [〜できる#lb()$cdots$], [#ruby[来][こ]られる#lb()$cdots$], [〜できます。#lb()$cdots$], [#ruby[来][こ]られます。#lb()$cdots$],
  [Conditional], [〜すれば], [#ruby[来][く]れば], [-], [-],
  [Conditional-negative], [〜しなければ], [#ruby[来][こ]なければ], [-], [-],
  [Desiderative#lb()\(conjugate i-adj\)], [〜したい#lb()$cdots$], [#ruby[来][き]たい#lb()$cdots$], [-], [-],
  [Volitional], [〜しよう], [#ruby[来][こ]よう], [〜しましょう。], [#ruby[来][き]ましょう。],
  [Imperative], [〜しろ], [#ruby[来][こ]い], [-], [-],
  [Imperative-negative], [〜するな], [#ruby[来][く]るな], [-], [-],
  [Causative#lb()\(conjugate 〜る#lb()#textgrey[/conjugate 〜す]\)], [〜させる#lb()$cdots$#lb()#textgrey[〜さす]#lb()#textgrey[$cdots$]], [#ruby[来][こ]させる#lb()$cdots$#lb()#textgrey[#ruby[来][こ]さす]#lb()#textgrey[$cdots$]], [〜させます。#lb()$cdots$#lb()#textgrey[〜さします。]#lb()#textgrey[$cdots$]], [#ruby[来][こ]させます。#lb()$cdots$#lb()#textgrey[#ruby[来][こ]さします。]#lb()#textgrey[$cdots$]],
  [Passive#lb()\(conjugate 〜る\)], [〜される#lb()$cdots$], [#ruby[来][こ]られる#lb()$cdots$], [〜られます。#lb()$cdots$], [#ruby[来][こ]られます。#lb()$cdots$],
  [Causative-passive#lb()\(conjugate 〜る\)], [〜させられる#lb()$cdots$], [#ruby[来][こ]させられる#lb()$cdots$], [〜させられます。#lb()$cdots$], [#ruby[来][こ]させられます。#lb()$cdots$],
  // [], [], [], [], [], [],
  hline,
)


#textorange[
  Basic rules/observations better expressed via prose:
  - All present-negative forms end with 「〜ない」.
  - The conditional form for all verbs is the same: change the last sound to #ruby[◯][〜え] and attach ば.
  - The conditional-negative forms all end in 「〜なければ」, which is obtained from replacing い in 「〜ない」 with ければ. This replacement rule also applies for い-adjectives, replacing the trailing 「〜い」 for 「〜ければ」.
  - The volitional form for exception verbs kind of follow the rules of る verbs: drop る and replace with よう, but additionally there's also a "hint of past tense" in there, explaining the こ sound in #ruby[来][こ]よう.
  - The imperative-negative form for all verbs is the same, just attach な to the dictionary form.
]

#textred[
  Exceptions:
  - #ruby[行][い]く's past-positive form is 行った, not "行いた". Only 行く uses 〜った; all other 〜く verbs still use 〜いた.
  - ある's present-negative form is ない, not "あらない".
  - くれる's imperative form is くれ, not "くれろ".
]

The following table is a condensed version, showing where the rules come from.

// @typstyle off
#general_table(
  [Condensed verb conjugation rules. \<v negative fragment\>/\<vnf\> refers to \<v negative\> but dropping the trailing 「い」 character; \<v past fragment\>/\<vpf\> refers to \<v past\> but dropping the trailing 「た/だ」 character.], // caption
  "tbl:appendix-condensed-verb-conjugations",  // label
  (1fr, 2fr, 2fr, 2fr, 2fr, 2fr),  // column_sizes
  (center, center, left, left, left, left),  // column_aligns
  scale_factor: 0.75,
  hline,
  table.header[*Class*][*Tense*][#rc(1, 2)[*Casual schema*]][#rc(1, 2)[*Polite schema*]],
  hline,
  [#rc(24, 1)[う verb]], [Present-positive], [#rc(1, 2)[\<$*$-end root\>○]], [#rc(1, 2)[\<stem\>ます。]],
  hlinea(start: 1),
  [#rc(3, 1)[Negative]], [#rc(1, 2)[\<$* without {う}$-end root\>#ruby[○][〜あ]*な*い]], [#rc(3, 2)[\<stem\>ません。]],
  [#rc(1, 2)[\<う-end root\>わ*な*い]],
  [#rc(1, 2)[*な*い#super[ある]]],
  hlinea(start: 1),
  [#rc(5, 1)[Past]], [#rc(1, 2)[\<す-end root\>した]], [#rc(5, 2)[\<stem\>ました。]],
  [#rc(1, 2)[\<く-end root\>いた]],
  [#rc(1, 2)[\<ぐ-end root\>いだ]],
  [#rc(1, 2)[\<${む,ぬ,ぶ}$-end root\>んだ]],
  [#rc(1, 2)[\<${る,つ,う}$-end root\>った]],
  hlinea(start: 1),
  [Past-negative], [#rc(1, 2)[\<v negative fragment\>かった]], [#rc(1, 2)[\<stem\>ませんでした。]],
  hlinea(start: 1),
  [(Stem)], [#rc(1, 2)[-]], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜い]]],
  hlinea(start: 1),
  [Te], [#rc(1, 2)[\<v past fragment\>て]], [#rc(1, 2)[-]],
  [Te-negative], [#rc(1, 2)[\<v negative fragment\>くて]], [#rc(1, 2)[-]],
  hlinea(start: 1),
  [Progressive#lb()\(conjugate 〜いる\)], [#rc(1, 2)[\<v te\>いる]], [#rc(1, 2)[-]],
  hlinea(start: 1),
  [Potential#lb()\(conjugate 〜る\)], [#rc(1, 2)[<$*$-end root\>#ruby[○][〜え]る#lb()$cdots$]], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜え]ます。#lb()$cdots$]],
  hlinea(start: 1),
  [Conditional], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜え]ば]], [#rc(1, 2)[-]],
  [Conditional-negative], [#rc(1, 2)[\<v negative fragment\>ければ]], [#rc(1, 2)[-]],
  hlinea(start: 1),
  [Desiderative#lb()\(conjugate i-adj\)], [#rc(1, 2)[\<stem\>たい#lb()$cdots$]], [#rc(1, 2)[-]],
  hlinea(start: 1),
  [Volitional], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜お]う]], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜い]ましょう。]],
  hlinea(start: 1),
  [Imperative], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜え]]], [#rc(1, 2)[-]],
  [Imperative-negative], [#rc(1, 2)[\<v dict\>な]], [#rc(1, 2)[-]],
  hlinea(start: 1),
  [Causative#lb()\(conjugate 〜る#lb()#textgrey[/conjugate 〜す]\)], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜あ]せる#lb()$cdots$#lb()#textgrey[\<$*$-end root\>#ruby[○][〜あ]す]#lb()#textgrey[$cdots$]]], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜あ]せます。#lb()$cdots$#lb()#textgrey[\<$*$-end root\>#ruby[○][〜あ]します。]#lb()#textgrey[$cdots$]]],
  hlinea(start: 1),
  [Passive#lb()\(conjugate 〜る\)], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜あ]れる#lb()$cdots$]], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜あ]れます。#lb()$cdots$]],
  hlinea(start: 1),
  [Causative-passive#lb()\(conjugate 〜る\)], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜あ]せられる#lb()$cdots$#lb()#textgrey[\<$* without {す}$-end root\>#ruby[○][〜あ]される#lb()#textgrey[$cdots$]]]], [#rc(1, 2)[\<$*$-end root\>#ruby[○][〜あ]せられます。#lb()$cdots$#lb()#textgrey[\<$* without {す}$-end root\>#ruby[○][〜あ]されます。#lb()#textgrey[$cdots$]]]],
  // [], [], [], [], [], [],
  hline,
  [#rc(18, 1)[る verb]], [Dictionary], [#rc(1, 2)[\<る-end root\>る]], [#rc(1, 2)[\<stem\>ます。]],
  [Negative], [#rc(1, 2)[\<る-end root\>ない]], [#rc(1, 2)[\<stem\>ません。]],
  [Past], [#rc(1, 2)[\<る-end root\>た]], [#rc(1, 2)[\<stem\>ました。]],
  [Past-negative], [#rc(1, 2)[\<v negative fragment\>かった]], [#rc(1, 2)[\<stem\>ませんでした。]],
  [(Stem)], [#rc(1, 2)[-]], [#rc(1, 2)[\<る-end root\>]],
  [Te], [#rc(1, 2)[\<v past fragment\>て]], [#rc(1, 2)[-]],
  [Te-negative], [#rc(1, 2)[\<v negative fragment\>なくて]], [#rc(1, 2)[-]],
  [Progressive#lb()\(conjugate 〜いる\)], [#rc(1, 2)[\<v te\>いる#lb()$cdots$]], [#rc(1, 2)[\<v te\>います。#lb()$cdots$]],
  [Potential#lb()\(conjugate 〜る\)], [#rc(1, 2)[\<る-end root\>られる#lb()$cdots$]], [#rc(1, 2)[\<る-end root\>られます。#lb()$cdots$]],
  [Conditional], [#rc(1, 2)[\<る-end root\>れば]], [#rc(1, 2)[-]],
  [Conditional-negative], [#rc(1, 2)[\<v negative fragment\>ければ]], [#rc(1, 2)[-]],
  [Desiderative#lb()\(conjugate i-adj\)], [#rc(1, 2)[\<stem\>たい#lb()$cdots$]], [#rc(1, 2)[-]],
  [Volitional], [#rc(1, 2)[\<る-end root\>よう]], [#rc(1, 2)[\<る-end root\>ましょう。]],
  [Imperative], [#rc(1, 2)[\<る-end root\>ろ]], [#rc(1, 2)[-]],
  [Imperative-negative], [#rc(1, 2)[\<v dict\>な]], [#rc(1, 2)[-]],
  [Causative#lb()\(conjugate 〜る#lb()#textgrey[/conjugate 〜す]\)], [#rc(1, 2)[\<る-end root\>させる#lb()$cdots$#lb()#textgrey[\<る-end root\>さす]#lb()#textgrey[$cdots$]]], [#rc(1, 2)[{\<る-end root\>させます。#lb()$cdots$#lb()#textgrey[\<る-end root\>さします。]#lb()#textgrey[$cdots$]]],
  [Passive#lb()\(conjugate 〜る\)], [#rc(1, 2)[\<る-end root\>られる#lb()$cdots$]], [#rc(1, 2)[\<る-end root\>られます。#lb()$cdots$]],
  [Causative-passive#lb()\(conjugate 〜る\)], [#rc(1, 2)[\<る-end root\>させられる#lb()$cdots$]], [#rc(1, 2)[\<る-end root\>させられます。#lb()$cdots$]],
  // [], [], [], [], [], [],
  hline,
  [#rc(18, 1)[exception verb]], [Dictionary], [〜する], [#ruby[来][く]る], [〜します。], [#ruby[来][き]ます。],
  [Negative], [〜しない], [#ruby[来][こ]ない], [〜しません。], [#ruby[来][き]ません。],
  [Past], [〜した], [#ruby[来][き]た], [〜しました。], [#ruby[来][き]ました。],
  [Past-negative], [〜\<vnf\>かった], [\<vnf\>かった], [〜しませんでした。], [#ruby[来][き]ませんでした。],
  [(Stem)], [-], [-], [〜し], [#ruby[来][き]],
  [Te], [\<vpf\>て], [\<vpf\>て], [-], [-],
  [Te-negative], [\<vnf\>くて], [\<vnf\>くて], [-], [-],
  [Progressive#lb()\(conjugate 〜いる\)], [\<v te\>いる#lb()$cdots$], [\<v te\>いる#lb()$cdots$], [\<v te\>います。#lb()$cdots$], [\<v te\>います。#lb()$cdots$],
  [Potential#lb()\(conjugate 〜る\)], [〜できる#lb()$cdots$], [#ruby[来][こ]られる#lb()$cdots$], [〜できます。#lb()$cdots$], [#ruby[来][こ]られます。#lb()$cdots$],
  [Conditional], [〜すれば], [#ruby[来][く]れば], [-], [-],
  [Conditional-negative], [\<vnf\>ければ], [\<vnf\>ければ], [-], [-],
  [Desiderative#lb()\(conjugate i-adj\)], [〜\<stem\>たい#lb()$cdots$], [\<stem\>たい#lb()$cdots$], [-], [-],
  [Volitional], [〜しよう], [#ruby[来][こ]よう], [〜しましょう。], [#ruby[来][き]ましょう。],
  [Imperative], [〜しろ], [#ruby[来][こ]い], [-], [-],
  [Imperative-negative], [〜するな], [#ruby[来][く]るな], [-], [-],
  [Causative#lb()\(conjugate 〜る#lb()#textgrey[/conjugate 〜す]\)], [〜させる#lb()$cdots$#lb()#textgrey[〜さす]#lb()#textgrey[$cdots$]], [#ruby[来][こ]させる#lb()$cdots$#lb()#textgrey[#ruby[来][こ]さす]#lb()#textgrey[$cdots$]], [〜させます。#lb()$cdots$#lb()#textgrey[〜さします。]#lb()#textgrey[$cdots$]], [#ruby[来][こ]させます。#lb()$cdots$#lb()#textgrey[#ruby[来][こ]さします。]#lb()#textgrey[$cdots$]],
  [Passive#lb()\(conjugate 〜る\)], [〜される#lb()$cdots$], [#ruby[来][こ]られる#lb()$cdots$], [〜られます。#lb()$cdots$], [#ruby[来][こ]られます。#lb()$cdots$],
  [Causative-passive#lb()\(conjugate 〜る\)], [〜させられる#lb()$cdots$], [#ruby[来][こ]させられる#lb()$cdots$], [〜させられます。#lb()$cdots$], [#ruby[来][こ]させられます。#lb()$cdots$],
  // [], [], [], [], [], [],
  hline,
)


== Particle and schema summary

// @typstyle off
#general_table(
  [All particles seen so far.], // caption
  "tbl:particle-summary",  // label
  (1fr, 3fr, 4fr, 1fr),  // column_sizes
  (left, left, left, left),  // column_aligns
  scale_factor: 0.7,
  hline,
  table.header[*Particle*][*Particle name/purpose*][*Schemae*][*Sections*],
  hline,
  [は], [introductory topic marker], [\<main/new topic\>は], [@sec:topic-marker, @sec:particles],
  [も], [inclusive topic marker], [\<inclusive topic\>も], [@sec:particles],
  // [], [], [], [],
  hline,
  [が], [subject marker], [\<subj\>が], [@sec:particles],
  [を], [direct object marker], [\<obj\>を\<v transitive\>], [@sec:verb-particles],
  [], [location-traversed marker], [\<location\>を\<motion v (intransitive OK)\>], [@sec:verb-particles],
  [に], [target marker], [\<target\>に#textlightgrey[[は/も]]\<v\>], [@sec:verb-particles],
  [], [location-target marker], [\<location\>に#textlightgrey[[は/も]]\<v\>], [@sec:verb-particles],
  [], [time-target marker], [\<time\>[に#textlightgrey[[は/も]]]\<v\>], [@sec:verb-particles],
  [へ], [direction marker], [\<direction\>へ#textlightgrey[[は/も]]\<v\>], [@sec:verb-particles],
  [で], [context marker], [\<by-way-of (where/what/how) context\>で#textlightgrey[[は/も]]], [@sec:verb-particles],
  [から], [from-marker], [\<from\>から], [@sec:verb-particles],
  [まで], [to-marker], [\<to\>まで], [@sec:verb-particles],
  // [], [], [], [],
  hline,
  [と], [together-with marker], [\<nn\>と\<v\>], [@sec:noun-related-particles],
  // [], [], [], [],
  thickhline,
  [と], [noun exclusive listing connector], [(\<nn\>と)\*\<nn\>], [@sec:noun-related-particles],
  [どか/や], [noun vague listing connector], [(\<nn\>{とか/や})\*\<nn\>], [@sec:noun-related-particles],
  [し], [reason vague listing connector], [#textred[($*$)] (\<reason\>し)\*\<reason\>], [@sec:reason-vague-listing-connector],
  [たり[する]], [adj/verb vague listing marker], [(\<past adj/v\>り、)\*\<past adj/v\>りする], [@sec:adj-verb-vague-listing-construct],
  [の], [complaining listing marker], [{\<nn/na-adj\>だの/\<v\>の}\*], [@sec:no-the-nominaliser],
  // [], [], [], [],
  hline,
  [と], [quote marker], [「\<quote\>」と\<v\>#lb()\<quote\>と\<v\>], [@sec:building-clauses-and-sentences, @sec:direct-quotation, @sec:indirect-quotation],
  [って], [quote marker (abbreviation)], [\<quote\>って], [@sec:building-clauses-and-sentences, @sec:direct-quotation, @sec:indirect-quotation],
  [って], [generic verb (abbreviation)], [\<quote\>って], [@sec:referring-to-relative-clause],
  [て], [generic verb (abbreviation)], [て\<v\>、\<sentence\>], [@sec:referring-to-relative-clause],
  // [], [], [], [],
  thickhline,
  [の], [label marker], [\<label nn\>の[\<labelled nn\>]], [@sec:noun-related-particles],
  [], [direction-label marker], [\<direction\>への[\<labelled nn\>]], [@sec:no-the-label-marker],
  [], [from-label marker], [\<from\>からの[\<labelled nn\>]], [@sec:no-the-label-marker],
  [], [only-label marker], [\<only\>だけの[\<labelled nn\>]], [@sec:no-the-label-marker],
  [], [quote-label marker], [\<quote\>との[\<labelled nn\>]], [@sec:no-the-label-marker],
  [], [regarding-label marker], [\<regarding\>についての[\<labelled nn\>]], [@sec:no-the-label-marker],
  // [], [], [], [],
  hline,
  [の], [subjective label marker], [\<na-adj label\>の[\<labelled nn\>]], [@sec:no-adjectives],
  [(な)], [objective label marker], [\<na-adj label\>な\<labelled\>], [@sec:no-adjectives],
  [], [mood marker], [\<nn\>な気分], [@sec:no-adjectives],
  // [], [], [], [],
  thickhline,
  [の], [nominaliser/generic noun], [#textred[($*$)] \<adj-phrase/v-phrase\>#textlightgrey[{]の#textlightgrey[,物,こと}]], [@sec:noun-related-particles],
  [], [enthusiastic extraordinary], [\<positive adj\>の、\<negative adj\>の#lb()\<adj\>のなんのって], [@sec:no-the-nominaliser],
  [の/ん], [explanatory ender], [#textred[($*$)] \<sentence\>${"の[だ/です]","んだ","んです"}$], [@sec:noun-related-particles],
  [ので/んで], [non-causal explanation/reason marker], [#textred[($*$)] \<reason\>{ので/んで\}\<result\>#lb()な\{ので/んで\}\<result\>#lb()#textred[($*$)] \<reason\>\{の[だ/です]/んだ/んです}], [@sec:causation-reasoning-particles],
  [から], [direct cause marker], [#textred[($*$)] \<direct cause\>から\<result\>#lb()だから\<result\>#lb()#textred[($*$)] \<direct cause\>から [です]], [@sec:causation-reasoning-particles],
  [んだった], [just-remembered marker], [\<v dict\>んだった], [@sec:noun-related-particles],
  [んじゃない], [prohibition marker (slang)], [\<v dict\>ん{じゃない/じゃありません}], [@sec:noun-related-particles],
  [んじゃなかった], [feeling regret marker (slang)], [\<v dict\>んじゃなかった], [@sec:noun-related-particles],
  [と], [expected consequence marker], [#textred[($*$)] \<predicate\>と\<statement\>], [@sec:expected-consequence-conditionals],
  // [], [], [], [],
  hline,
  // [], [], [], [],
  hline,
  [ね], [seeking agreement ender], [\<sentence\>ね], [@sec:sentence-ending-particles],
  [よ], [presenting new information ender], [\<sentence\>よ], [@sec:sentence-ending-particles],
  [のに], [despite marker], [#textred[($*$)] \<despite\>のに、\<sentence\>], [@sec:despite-marker-particle],
  [#rc(2, 1)[けど/が#lb()#textlightgrey[けれど]#lb()#textlightgrey[けれども]]], [general connector], [#textred[($*$)] \<s1\>{けど/が}\<s2\>], [@sec:general-and-contradiction-connector-particles],
  [contradiction connector], [#textred[($*$)] \<s1\>{けど/が}\<contradicting s2\>], [@sec:general-and-contradiction-connector-particles],
  // [], [], [], [],
  hline,
  [の], [casual question ender], [\<sentence\>の], [@sec:noun-related-particles],
  [か], [polite question ender], [\<sentence\>か], [@sec:ka-in-polite-questions],
  [], [casual binary/sarcastic question ender], [\<sentence\>か], [@sec:ka-in-polite-questions],
  [], [whether-or-not question marker], [\<positive v\>か\<negative v\>か#lb()\<positive v\>かどうか], [@sec:ka-question-embedded-clauses],
  // [], [], [], [],
  hline,
  [でも], [But], [], [],
  [ばかり], [only? approximately? \<v te\>just (time)?], [], [],
  [くらい], [approximately/about/around], [], [],
  [より], [than], [], [],
  [しか], [nothing but/no more than], [], [],
  // TODO: ADD: sec:auxiliary-adjective-hoshii
  // [], [], [], [],
  hline,
)

#highlight[Also (see takoboto): かも、じゃん]

#textred[
  ($*$) Important notes:

  - For から::direct cause marker, if a non-conjugated na-adj/noun is used at the end of \<direct cause\>, だから must be used instead of から for disambiguating with the from-marker (e.g. 友達*だ*から).

    For けど/が::general connector and けど/が::contradiction connector, if a non-conjugated na-adj/noun is used at the end of \<s1\>, だけど/だが must be used instead (e.g. 友達*だ*{けど/が}).

    For し::reason vague listing connector, if a non-conjugated na-adj/noun is used at the end of \<reason\>, だし must be used instead (e.g. 友達*だ*し).

  - For の::nominaliser/generic noun, if a non-conjugated na-adj is used as the \<adj-phrase\>, the following な particle must be used for disambiguating with the label marker (e.g. 静か*な*の...).

    For の::explanatory ender:

    - if a non-conjugated na-adj/noun is used at the end of \<sentence\>, the following な particle must be used for disambiguating with the label marker (e.g. 緊張*な*のです。).
    - polite form (〜ますの for verbs and 〜ですの for い-adjectives) cannot be used; used 〜のです/〜んです instead.

    For ので::non-causal explanation/reason marker, if a non-conjugated na-adj/noun is used at the end of \<reason\>, なので is used instead for disambiguating with the label marker (e.g. 静か*な*ので).

    For のに::despite marker, if a non-conjugated na-adj/noun is used as the end of \<despite\>, the following な particle must be used (e.g. 静か*な*のに).
]


// @typstyle off
#general_table(
  [Other schemae seen so far. \<v te fragment\> refers to \<v te\> but dropping the trailing 「て」 character; \<v negative fragment\> refers to \<v negative\> but dropping the trailing 「い」 character.], // caption
  "tbl:schema-summary",  // label
  (1.5fr, 3fr, 4fr, 1fr),  // column_sizes
  (left, left, left, left),  // column_aligns
  scale_factor: 0.6,
  hline,
  table.header[*Schema (short)*][*Schema name/purpose*][*Schemae*][*Sections*],
  hline,
  [に行く/に来る], [to go/come and then do], [\<v stem\>に行く/に来る], [@sec:verb-stems],
  [へ行く/へ来る], [to go/come for the purpose of doing], [\<v stem\>へ行く/へ来る], [@sec:verb-stems],
  [てある], [resultant state (implicit preparation)], [\<v te\>ある], [@sec:resultant-state-tearu],
  [ておく/とく], [completed action (explicit preparation)], [\<v te\>おく/\<v te fragment\>とく], [@sec:auxiliary-verb-teoku],
  [ていく], [spatial/temporal do and go], [\<v te\>いく], [@sec:auxiliary-verbs-teiku-tekiru],
  [てくる], [spatial/temporal do and come], [\<v te\>くる], [@sec:auxiliary-verbs-teiku-tekiru],
  [ことができる], [given opportunity to do], [\<v\>{こと/の}ができる], [@sec:special-cases-mirareru-kikeru],
  [あり#ruby[得][え]る], [potential to exist], [\<nn\>{は/も/etc.}ありえる], [@sec:potential-to-exist-arieru],
  [にする], [to make become], [{\<na-adj\>にする#lb()\<i-adj root\>くする}], [@sec:auxiliary-verbs-nisuru-ninaru],
  [], [to decide on], [\<nn\>にする], [@sec:auxiliary-verbs-nisuru-ninaru],
  [ことにする], [to decide to do], [\<v\>ことにする], [@sec:auxiliary-verbs-nisuru-ninaru],
  [ようにする], [to try to do], [\<v\>ようにする], [@sec:auxiliary-verbs-nisuru-ninaru],
  [になる], [to become], [{\<na-adj\>になる#lb()\<i-adj root\>くなる#lb()\<nn\>になる}], [@sec:auxiliary-verbs-nisuru-ninaru],
  [ことになる], [to have been arranged/decided to do], [\<v\>ことになる], [@sec:auxiliary-verbs-nisuru-ninaru],
  [ようになる], [to change state of doing], [\<v\>ようになる], [@sec:auxiliary-verbs-nisuru-ninaru],
  [], [to change state of feasibility], [\<v potential\>ようになる], [@sec:auxiliary-verbs-nisuru-ninaru],
  [なら[ば]], [contextual conditional], [\<context\>なら[ば]、\<statement\>], [@sec:contextual-conditionals; #aux],
  [-], [prohibition], [{\<v te\>は{だめ/いけない/ならない\}#lb()\<v te fragment\>\{ちゃ/じゃ\}\{だめ/いけない/ならない}}], [@sec:prohibition],
  [-], [requirement], [{\<v te-negative\>は{だめ/いけない/ならない\}#lb()\<v negative fragment\>くちゃ#lb()\<v negative\>と\{だめ/いけない/ならない\}#lb()\<v negative\>と#lb()\<v conditional-negative\>\{だめ/いけない/ならない}#lb()\<v negative fragment\>きゃ}], [@sec:requirement],
  [-], [permission], [{\<v te\>も{いい/大丈夫/構わない}#lb()\<v te\>いい}], [@sec:permission],
  [-], [suggestion], [\<v conditional\>/\<v past conditional\>どう], [@sec:suggestions],
  [という], [definition connector], [\<definition\>という\<thing\>], [@sec:definition-toiu],
  [というか], [re-definition connector], [\<to be redefined\>というか、\<redefinition\>], [@sec:rephrasing-and-refining-definitions-with-toiuka-connector],
  [という{の/こと\}], [generic verb], [\<quote\>という\{の/こと}], [@sec:referring-to-relative-clause],
  [てみる], [trialling something], [\<v te\>みる], [@sec:trialling-something-out-temiru],
  [とする], [attempting something], [\<v volitional\>と{する/\<v\>}], [@sec:attempting-something-volitional-to],
  [てあげる], [giving a favour (first person)], [\<v te\>あげる], [@sec:giving],
  [てくれる], [giving a favour (second person)], [\<v te\>くれる], [@sec:giving],
  [てもらう], [receiving a favour], [\<v te\>もらう], [@sec:receiving],
  [てくれる/てもらえう], [soliciting a favour], [\<v te\>{くれる/もらえる}], [@sec:soliciting-favours-kureru-moraeru],
  [てください。/て], [honorific request], [{\<v te\>ください。#lb()\<v te\>}], [@sec:honorific-requests],
  [てちょうだい。], [casual request], [\<v te\>ちょうだい。], [@sec:casual-requests],
  [なさい/な], [polite firm request], [{\<v stem\>なさい#lb()\<v stem\>な}], [@sec:polite-firm-requests],
  hline,
)
