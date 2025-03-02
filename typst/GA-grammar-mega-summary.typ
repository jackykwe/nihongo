#import "template.typ": * // import everything from template file
#show: template // show everything rule (i.e. the entire document)
#show: appendix("G", 1)

= Grammar mega summary

== Conjugation rules summary <appendix:conjugation-rules-summary>
=== Nouns

// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// %                  negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.75]  % scale factor
// {Noun conjugation rules.}  % caption
// {tbl:appendix-noun-conjugations}  % label
// {}  % outer specification options
// {
//     colspec={X[-1,c]X[-1,c]X[-2,l]X[-2,l]},
//     rowhead=1,
//     % width=\linewidth,  % useful only with X columns
// }  % inner specification options
// {
//     \toprule
//     *Purpose* & *Tense* & *Casual schema* & *Polite schema* \\
//     \midrule
//     \SetCell[r=8]{c,m} State-of-being & Present-positive & \<noun\>[だ] & \<noun\>です。 \\*
//     & Present-negative & \<noun\>じゃない & {\<noun\>じゃないです。\\\<noun\>じゃありません。} \\*
//     & Past-positive & \<noun\>だった & \<noun\>でした。 \\*
//     & Past-negative & \<noun\>じゃなかった & {\<noun\>じゃなかったです。\\\<noun\>じゃありませんでした。} \\*
//     & て-positive & \<noun\>で & - \\*
//     & て-negative & \<noun\>じゃなくて & - \\*
//     & Conditional-positive & \<noun\>であれば & - \\*
//     & Conditional-negative & \<noun\>じゃなければ & - \\
//     \bottomrule
// }

// #textorange[In #textgreen[丁寧語], 「〜した」indicates the past-tense.]

// As alternative polite forms:
// \begin{itemize}
//     \item 「〜ないです。」can be replaced with「〜ありまえん。」,
//     \item 「〜なかったです。」 can be replaced with 「〜ありませんでした。」 .
// \end{itemize}

=== な-adjectives

// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// %                  negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.75]  % scale factor
// {な-adjective conjugation rules.}  % caption
// {tbl:appendix-な-adjective-conjugations}  % label
// {}  % outer specification options
// {
//     colspec={X[-1,c]X[-1,c]X[-2,l]X[-2,l]},
//     rowhead=1,
//     % width=\linewidth,  % useful only with X columns
// }  % inner specification options
// {
//     \toprule
//     *Purpose* & *Tense* & *Casual schema* & *Polite schema* \\
//     \midrule
//     \SetCell[r=8]{c,m} {State-of-being\\(same as nouns)} & Present-positive & \<na-adj\>[だ] & \<na-adj\>です。 \\*
//     & Present-negative & \<na-adj\>じゃない & {\<na-adj\>じゃないです。\\\<na-adj\>じゃありません。} \\*
//     & Past-positive & \<na-adj\>だった & \<na-adj\>でした。 \\*
//     & Past-negative    & \<na-adj\>じゃなかった & {\<na-adj\>じゃなかったです。\\\<na-adj\>じゃありませんでした。} \\*
//     & て-positive & \<noun\>で & - \\*
//     & て-negative & \<noun\>じゃなくて & - \\*
//     & Conditional-positive & \<na-adj\>であれば & - \\
//     & Conditional-negative & \<na-adj\>じゃなければ & - \\
//     \midrule
//     \SetCell[r=4]{c,m} Noun modifier & Present-positive & \<na-adj\>*な*\<noun\> & - \\*
//     & Present-negative & \<na-adj\>じゃない\<noun\> & - \\*
//     & Past-positive & \<na-adj\>だった\<noun\> & - \\*
//     & Past-negative & \<na-adj\>じゃなかった\<noun\> & - \\
//     \midrule
//     Adverb & - & \<na-adj\>に & - \\
//     \bottomrule
// }


=== い-adjectives
// All い-adjectives end with 〜い that is #underline[not] part of the 漢字's pronunciation.

// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// %                  negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.75]  % scale factor
// {い-adjective conjugation rules.}  % caption
// {tbl:appendix-い-adjective-conjugations}  % label
// {}  % outer specification options
// {
//     colspec={X[-1,c]X[-1,c]X[-2,l]X[-2,l]},
//     rowhead=1,
//     % width=\linewidth,  % useful only with X columns
// }  % inner specification options
// {
//     \toprule
//     *Purpose* & *Tense* & *Casual schema* & *Polite schema* \\
//     \midrule
//     \SetCell[r=8]{c,m} State-of-being & Present-positive & \<i-adj root\>い & \<i-adj root\>いです。 \\*
//     & Present-negative & \<i-adj root\>*く*ない & {\<i-adj root\>*く*ないです。\\\<i-adj root\>*く*ありません。} \\*
//     & Past-positive & \<i-adj root\>*か*った & \<i-adj root\>*か*ったです。 \\*
//     & Past-negative & \<i-adj root\>*く*なかった & {\<i-adj root\>*く*なかったです。\\\<i-adj root\>*く*ありませんでした。} \\*
//     & て-positive & \<i-adj root\>*く*て & - \\*
//     & て-negative & \<i-adj root\>*く*なくて & - \\*
//     & Conditional-positive & \<i-adj root\>ければ & - \\
//     & Conditional-negative & \<i-adj root\>*く*なければ & - \\
//     % & & & \\
//     \midrule
//     \SetCell[r=4]{c,m} Noun modifier & Present-positive & \<i-adj root\>い\<noun\> & - \\*
//     & Present-negative & \<i-adj root\>*く*ない\<noun\> & - \\*
//     & Past-positive & \<i-adj root\>*か*った\<noun\> & - \\*
//     & Past-negative & \<i-adj root\>*く*なかった\<noun\> & - \\ \midrule
//     Adverb & - & \<i-adj root\>*く* & - \\
//     % & & & \\
//     \bottomrule
// }


// \color{red}
// Exceptions:
// \begin{description}
//     \item[い-adjectives ending with 「〜いい」] When in any form other than present-positive, the root changes from 「〜い」 to 「〜よ」.
// \end{description}
// \color{black}


=== Verbs <appendix:conjugation-rules-summary-verbs>
// See @tbl:verb-classification for a summary of the three categories. In a nutshell, る-verbs is the class of _almost all_ #underline[-iru/-eru] verbs; all other verbs are う-verbs. Exception verbs are する and 来る. #textorange[Mnemonic: Group I is the most superior; 五段 is superior to 一段; う comes before る in the 平仮名 alphabet chart.]

// @typstyle off
#general_table(
  [caption], // caption
  "tbl:appendix-verb-conjugations",  // label
  (1fr),  // column_sizes
  (center),  // column_aligns
  scale_factor: 1,
  []
)

// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// %                  negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.75]  % scale factor
// {Verb conjugation rules.}  % caption
// {tbl:appendix-verb-conjugations}  % label
// {}  % outer specification options
// {
//     colspec={X[1,c]X[2,c]X[2,l]X[2,l]X[2,l]X[2,l]},
//     rowhead=1,
//     % width=\linewidth,  % useful only with X columns
// }  % inner specification options
// {
//     \toprule
//     *Class* & *Tense* & \SetCell[c=2]{c,m} *Casual schema* & & \SetCell[c=2]{c,m} *Polite schema* & \\
//     \midrule
//     \SetCell[r=34]{c,m} う verb & Present-positive & \SetCell[c=2]{l,m} \<$*$-end root\>○ & & \SetCell[c=2]{l,m} \<$*$-end root\>#ruby[○][〜い]ます。 & \\* \cmidrule[l]{2-6}
//     & \SetCell[r=3]{c,m} Negative & \SetCell[c=2]{l,m} \<$*\setminus${う}-end root\>#ruby[○][〜あ]*な*い & & \SetCell[r=3,c=2]{l,m} \<$*$-end root\>#ruby[○][〜い]ません。 & \\*
//     & & \SetCell[c=2]{l,m} \<う-end root\>わ*な*い & & & \\*
//     & & \SetCell[c=2]{l,m} \ruby[\<g\>]{*な*い}{ある\to} & & & \\* \cmidrule[l]{2-6}
//     & \SetCell[r=5]{c,m} Past & \SetCell[c=2]{l,m} \<す-end root\>した & & \SetCell[r=5,c=2]{l,m} \<$*$-end root\>#ruby[○][〜い]ました。 & \\*
//     & & \SetCell[c=2]{l,m} \<く-end root\>いた & & \SetCell[c=2]{l,m} & \\*
//     & & \SetCell[c=2]{l,m} \<ぐ-end root\>いだ & & \SetCell[c=2]{l,m} & \\*
//     & & \SetCell[c=2]{l,m} \<{む,ぬ,ぶ}-end root\>んだ & & \SetCell[c=2]{l,m} & \\*
//     & & \SetCell[c=2]{l,m} \<{る,つ,う}-end root\>った & & \SetCell[c=2]{l,m} & \\* \cmidrule[l]{2-6}
//     & \SetCell[r=3]{c,m} Past-negative & \SetCell[c=2]{l,m} {\<$*\setminus${う}-end root\>#ruby[○][〜あ]*な*かった} & & \SetCell[r=3,c=2]{l,m} \<$*$-end root\>#ruby[○][〜い]ませんでした。 & \\*
//     & & \SetCell[c=2]{l,m} \<う-end root\>わ*な*かった & & \SetCell[c=2]{l,m} & \\*
//     & & \SetCell[c=2]{l,m} \ruby[\<g\>]{*な*かった}{ある\to} & & \SetCell[c=2]{l,m} & \\* \cmidrule[l]{2-6}
//     & (Stem) & \SetCell[c=2]{l,m} - & & \SetCell[c=2]{l,m} \<$*$-end root\>#ruby[○][〜い] & \\* \cmidrule[l]{2-6}
//     & \SetCell[r=5]{c,m} Te & \SetCell[c=2]{l,m} \<す-end root\>して & & \SetCell[r=5,c=2]{l,m} - & \\*
//     & & \SetCell[c=2]{l,m} \<く-end root\>いて & & \SetCell[c=2]{l,m} \\*
//     & & \SetCell[c=2]{l,m} \<ぐ-end root\>いで & & \SetCell[c=2]{l,m} \\*
//     & & \SetCell[c=2]{l,m} \<{む,ぬ,ぶ}-end root\>んで & & \SetCell[c=2]{l,m} \\*
//     & & \SetCell[c=2]{l,m} \<{る,つ,う}-end root\>って & & \SetCell[c=2]{l,m} \\* \cmidrule[l]{2-6}
//     & \SetCell[r=3]{c,m} Te-negative & \SetCell[c=2]{l,m} \<$*\setminus${う}-end root\>#ruby[○][〜あ]*な*くて & & \SetCell[r=3,c=2]{l,m} - & \\*
//     & & \SetCell[c=2]{l,m} \<う-end root\>わ*な*くて & & \SetCell[c=2]{l,m} \\*
//     & & \SetCell[c=2]{l,m} \ruby[\<g\>]{*な*くて}{ある\to} & & \SetCell[c=2]{l,m} \\* \cmidrule[l]{2-6}
//     & {Progressive\\(conjugate 〜いる)} & \SetCell[c=2]{l,m} \<v te\>いる & & \SetCell[c=2]{l,m} - & \\* \cmidrule[l]{2-6}
//     & {Potential\\(conjugate 〜る)} & \SetCell[c=2]{l,m} {\<$*$-end root\>#ruby[○][〜え]る\\$cdots$} & & \SetCell[c=2]{l,m} {\<$*$-end root\>#ruby[○][〜え]ます。\\$cdots$} \\* \cmidrule[l]{2-6}
//     & Conditional & \SetCell[c=2]{l,m} \<$*$-end root\>#ruby[○][〜え]ば & & \SetCell[c=2]{l,m} - & \\* \cmidrule[l]{2-6}
//     & \SetCell[r=3]{c,m} Conditional-negative & \SetCell[c=2]{l,m} \<$*\setminus${う}-end root\>#ruby[○][〜あ]なければ & & \SetCell[c=2]{l,m} - & \\*
//     & & \SetCell[c=2]{l,m} \<{う}-end root\>わなければ & & \SetCell[c=2]{l,m} - & \\*
//     & & \SetCell[c=2]{l,m} #rruby[なければ][ない\to] & & \SetCell[c=2]{l,m} - & \\* \cmidrule[l]{2-6}
//     & {Desiderative\\(conjugate i-adj)} & \SetCell[c=2]{l,m} {\<$*$-end root\>#ruby[○][〜い]たい\\$cdots$} & & \SetCell[c=2]{l,m} - & \\* \cmidrule[l]{2-6}
//     & Volitional & \SetCell[c=2]{l,m} \<$*$-end root\>#ruby[○][〜お]う & & \SetCell[c=2]{l,m} \<$*$-end root\>#ruby[○][〜い]ましょう。 & \\* \cmidrule[l]{2-6}
//     & Imperative & \SetCell[c=2]{l,m} \<$*$-end root\>#ruby[○][〜え] & & \SetCell[c=2]{l,m} - & \\*
//     & Imperative-negative & \SetCell[c=2]{l,m} \<$*$-end root\>○な & & \SetCell[c=2]{l,m} - & \\* \cmidrule[l]{2-6}
//     & {Causative\\(conjugate 〜る\\#textlightgrey[/conjugate 〜す])} & \SetCell[c=2]{l,m} {\<$*$-end root\>#ruby[○][〜あ]せる\\$cdots$\\#textlightgrey[\<$*$-end root\>#ruby[○][〜あ]す]\\#textlightgrey[$cdots$]} & & \SetCell[c=2]{l,m} {\<$*$-end root\>#ruby[○][〜あ]せます。\\$cdots$\\#textlightgrey[\<$*$-end root\>#ruby[○][〜あ]します。]\\#textlightgrey[$cdots$]} & \\* \cmidrule[l]{2-6}
//     & {Passive\\(conjugate 〜る)} & \SetCell[c=2]{l,m} {\<$*$-end root\>#ruby[○][〜あ]れる\\$cdots$} & & \SetCell[c=2]{l,m} {\<$*$-end root\>#ruby[○][〜あ]れます。\\$cdots$} & \\* \cmidrule[l]{2-6}
//     & {Causative-passive\\(conjugate 〜る)} & \SetCell[c=2]{l,m} {\<$*$-end root\>#ruby[○][〜あ]せられる\\$cdots$\\#textlightgrey[\<$*\setminus${す\]-end root\>#ruby[○][〜あ]される}\\#textlightgrey[$cdots$]} & & \SetCell[c=2]{l,m} {\<$*$-end root\>#ruby[○][〜あ]せられます。\\$cdots$\\#textlightgrey[\<$*\setminus$\{す]-end root\>#ruby[○][〜あ]されます。}\\#textlightgrey[$cdots$]} & \\
//     % & & & & & \\
//     \midrule
//     \SetCell[r=18]{c,m} る verb & Dictionary & \SetCell[c=2]{l,m} {\<る-end root\>る} & & \SetCell[c=2]{l,m} {\<る-end root\>ます。} \\*
//     & Negative & \SetCell[c=2]{l,m} \<る-end root\>ない & & \SetCell[c=2]{l,m} \<る-end root\>ません。 \\*
//     & Past & \SetCell[c=2]{l,m} \<る-end root\>た & & \SetCell[c=2]{l,m} \<る-end root\>ました。 \\*
//     & Past-negative & \SetCell[c=2]{l,m} \<る-end root\>なかった & & \SetCell[c=2]{l,m} \<る-end root\>ませんでした。 \\*
//     & (Stem) & \SetCell[c=2]{l,m} - & & \SetCell[c=2]{l,m} \<る-end root\> & \\*
//     & Te & \SetCell[c=2]{l,m} \<る-end root\>て & & \SetCell[c=2]{l,m} - & \\*
//     & Te-negative & \SetCell[c=2]{l,m} \<る-end root\>なくて & & \SetCell[c=2]{l,m} - & \\*
//     & {Progressive\\(conjugate 〜いる)} & \SetCell[c=2]{l,m} {\<v te\>いる\\$cdots$} & & \SetCell[c=2]{l,m} {\<v te\>います。\\$cdots$} \\*
//     & {Potential\\(conjugate 〜る)} & \SetCell[c=2]{l,m} {\<る-end root\>られる\\$cdots$} & & \SetCell[c=2]{l,m} {\<る-end root\>られます。\\$cdots$} \\*
//     & Conditional & \SetCell[c=2]{l,m} \<る-end root\>れば & & \SetCell[c=2]{l,m} - & \\*
//     & Conditional-negative & \SetCell[c=2]{l,m} \<る-end root\>なければ & & \SetCell[c=2]{l,m} - & \\*
//     & {Desiderative\\(conjugate i-adj)} & \SetCell[c=2]{l,m} {\<る-end root\>たい\\$cdots$} & & \SetCell[c=2]{l,m} - & \\*
//     & Volitional & \SetCell[c=2]{l,m} \<る-end root\>よう & & \SetCell[c=2]{l,m} \<る-end root\>ましょう。 & \\*
//     & Imperative & \SetCell[c=2]{l,m} \<る-end root\>ろ & & \SetCell[c=2]{l,m} - & \\*
//     & Imperative-negative & \SetCell[c=2]{l,m} \<る-end root\>るな & & \SetCell[c=2]{l,m} - & \\*
//     & {Causative\\(conjugate 〜る\\#textlightgrey[/conjugate 〜す])} & \SetCell[c=2]{l,m} {\<る-end root\>させる\\$cdots$\\#textlightgrey[\<る-end root\>さす]\\#textlightgrey[$cdots$]} & & \SetCell[c=2]{l,m} {\<る-end root\>させます。\\$cdots$\\#textlightgrey[\<る-end root\>さします。]\\#textlightgrey[$cdots$]} & \\*
//     & {Passive\\(conjugate 〜る)} & \SetCell[c=2]{l,m} {\<る-end root\>られる\\$cdots$} & & \SetCell[c=2]{l,m} {\<る-end root\>られます。\\$cdots$} & \\*
//     & {Causative-passive\\(conjugate 〜る)} & \SetCell[c=2]{l,m} {\<る-end root\>させられる\\$cdots$} & & \SetCell[c=2]{l,m} {\<る-end root\>させられます。\\$cdots$} & \\
//     % & & & & & \\
//     \midrule
//     \SetCell[r=18]{c,m} exception verb & Dictionary & 〜する & #ruby[来][く]る & 〜します。 & #ruby[来][き]ます。 \\*
//     & Negative & 〜しない & #ruby[来][こ]ない & 〜しません。 & #ruby[来][き]ません。 \\*
//     & Past & 〜した & #ruby[来][き]た & 〜しました。 & #ruby[来][き]ました。 \\*
//     & Past-negative & 〜しなかった & #ruby[来][こ]なかった & 〜しませんでした。 & #ruby[来][き]ませんでした。 \\*
//     & (Stem) & \SetCell[c=2]{l,m} & - & 〜し & #ruby[来][き] \\*
//     & Te & 〜して & #ruby[来][き]て & - & - \\*
//     & Te-negative & 〜しなくて & #ruby[来][こ]なくて & - & - \\*
//     & {Progressive\\(conjugate 〜いる)} & {\<v te\>いる\\$cdots$} & {\<v te\>いる\\$cdots$} & {\<v te\>います。\\$cdots$} & {\<v te\>います。\\$cdots$} \\*
//     & {Potential\\(conjugate 〜る)} & {〜できる\\$cdots$} & {#ruby[来][こ]られる\\$cdots$} & {〜できます。\\$cdots$} & {#ruby[来][こ]られます。\\$cdots$} \\*
//     & Conditional & 〜すれば & #ruby[来][く]れば & - & - \\*
//     & Conditional-negative & 〜しなければ & #ruby[来][こ]なければ & - & - \\*
//     & {Desiderative\\(conjugate i-adj)} & {〜したい\\$cdots$} & {#ruby[来][き]たい\\$cdots$} & - & - \\*
//     & Volitional & 〜しよう & #ruby[来][こ]よう & 〜しましょう。 & #ruby[来][き]ましょう。 \\*
//     & Imperative & 〜しろ & #ruby[来][こ]い & - & - \\*
//     & Imperative-negative & 〜するな & #ruby[来][く]るな & - & - \\*
//     & {Causative\\(conjugate 〜る\\#textlightgrey[/conjugate 〜す])} & {〜させる\\$cdots$\\#textlightgrey[〜さす]\\#textlightgrey[$cdots$]} & {#ruby[来][こ]させる\\$cdots$\\#textlightgrey[#ruby[来][こ]さす]\\#textlightgrey[$cdots$]} & {〜させます。\\$cdots$\\#textlightgrey[〜さします。]\\#textlightgrey[$cdots$]} & {#ruby[来][こ]させます。\\$cdots$\\#textlightgrey[#ruby[来][こ]さします。]\\#textlightgrey[$cdots$]} \\*
//     & {Passive\\(conjugate 〜る)} & {〜される\\$cdots$} & {#ruby[来][こ]られる\\$cdots$} & {〜られます。\\$cdots$} & {#ruby[来][こ]られます。\\$cdots$} \\*
//     & {Causative-passive\\(conjugate 〜る)} & {〜させられる\\$cdots$} & {#ruby[来][こ]させられる\\$cdots$} & {〜させられます。\\$cdots$} & {#ruby[来][こ]させられます。\\$cdots$} \\
//     % & & & & & \\
//     \bottomrule
// }

// \color{orange}
// Basic rules/observations better expressed via prose:
// \begin{itemize}
//     \item All present-negative forms end with 「〜ない」.
//     \item The conditional form for all verbs is the same: change the last sound to #ruby[◯][〜え] and attach ば.
//     \item The conditional-negative forms all end in 「〜なければ」, which is obtained from replacing い in 「〜ない」 with ければ. This replacement rule also applies for い-adjectives, replacing the trailing 「〜い」 for 「〜ければ」.
//     \item The volitional form for exception verbs kind of follow the rules of る verbs: drop る and replace with よう, but additionally there's also a "hint of past tense" in there, explaining the こ sound in #ruby[来][こ]よう.
//     \item The imperative-negative form for all verbs is the same, just attach な to the dictionary form.
// \end{itemize}

// \color{red}
// Exceptions:
// \begin{itemize}
//     \item #ruby[行][い]く's past-positive form is 行った, not "行いた". Only 行く uses 〜った; all other 〜く verbs still use 〜いた.
//     \item ある's present-negative form is ない, not "あらない".
//     \item くれる's imperative form is くれ, not "くれろ".
// \end{itemize}

// \color{black}

// The following table is a condensed version, showing where the rules come from.


// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// %                  negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.75]  % scale factor
// {Condensed verb conjugation rules. \<v negative fragment\>/\<vnf\> refers to \<v negative\> but dropping the trailing 「い」 character; \<v past fragment\>/\<vpf\> refers to \<v past\> but dropping the trailing 「た/だ」 character.}  % caption
// {tbl:appendix-condensed-verb-conjugations}  % label
// {}  % outer specification options
// {
//     colspec={X[1,c]X[2,c]X[2,l]X[2,l]X[2,l]X[2,l]},
//     rowhead=1,
//     % width=\linewidth,  % useful only with X columns
// }  % inner specification options
// {
//     \toprule
//     *Class* & *Tense* & \SetCell[c=2]{c,m} *Casual schema* & & \SetCell[c=2]{c,m} *Polite schema* & \\
//     \midrule
//     \SetCell[r=21]{c,m} う verb & Dictionary & \SetCell[c=2]{l,m} \<$*$-end root\>○ & & \SetCell[c=2]{l,m} \<stem\>ます。 & \\* \cmidrule[l]{2-6}
//     & \SetCell[r=3]{c,m} Negative & \SetCell[c=2]{l,m} \<$*\setminus${う}-end root\>#ruby[○][〜あ]*な*い & & \SetCell[r=3,c=2]{l,m} \<stem\>ません。 & \\*
//     & & \SetCell[c=2]{l,m} \<う-end root\>わ*な*い & & & \\*
//     & & \SetCell[c=2]{l,m} \ruby[\<g\>]{*な*い}{ある\to} & & & \\* \cmidrule[l]{2-6}
//     & \SetCell[r=5]{c,m} Past & \SetCell[c=2]{l,m} \<す-end root\>した & & \SetCell[r=5,c=2]{l,m} \<stem\>ました。 & \\*
//     & & \SetCell[c=2]{l,m} \<く-end root\>いた & & \SetCell[c=2]{l,m} & \\*
//     & & \SetCell[c=2]{l,m} \<ぐ-end root\>いだ & & \SetCell[c=2]{l,m} & \\*
//     & & \SetCell[c=2]{l,m} \<{む,ぬ,ぶ}-end root\>んだ & & \SetCell[c=2]{l,m} & \\*
//     & & \SetCell[c=2]{l,m} \<{る,つ,う}-end root\>った & & \SetCell[c=2]{l,m} & \\* \cmidrule[l]{2-6}
//     & Past-negative & \SetCell[c=2]{l,m} \<v negative fragment\>かった & & \SetCell[c=2]{l,m} \<stem\>ませんでした。 & \\* \cmidrule[l]{2-6}
//     & (Stem) & \SetCell[c=2]{l,m} - & & \SetCell[c=2]{l,m} \<$*$-end root\>#ruby[○][〜い] & \\* \cmidrule[l]{2-6}
//     & Te & \SetCell[c=2]{l,m} \<v past fragment\>て & & \SetCell[c=2]{l,m} - & \\*
//     & Te-negative & \SetCell[c=2]{l,m} \<v negative fragment\>くて & & \SetCell[c=2]{l,m} - & \\* \cmidrule[l]{2-6}
//     & {Progressive\\(conjugate 〜いる)} & \SetCell[c=2]{l,m} \<v te\>いる & & \SetCell[c=2]{l,m} - & \\* \cmidrule[l]{2-6}
//     & {Potential\\(conjugate 〜る)} & \SetCell[c=2]{l,m} {\<$*$-end root\>#ruby[○][〜え]る\\$cdots$} & & \SetCell[c=2]{l,m} {\<$*$-end root\>#ruby[○][〜え]ます。\\$cdots$} \\* \cmidrule[l]{2-6}
//     & Conditional & \SetCell[c=2]{l,m} \<$*$-end root\>#ruby[○][〜え]ば & & \SetCell[c=2]{l,m} - & \\*
//     & Conditional-negative & \SetCell[c=2]{l,m} \<v negative fragment\>ければ & & \SetCell[c=2]{l,m} - & \\* \cmidrule[l]{2-6}
//     & {Desiderative\\(conjugate i-adj)} & \SetCell[c=2]{l,m} {\<stem\>たい\\$cdots$} & & \SetCell[c=2]{l,m} - & \\* \cmidrule[l]{2-6}
//     & Volitional & \SetCell[c=2]{l,m} \<$*$-end root\>#ruby[○][〜お]う & & \SetCell[c=2]{l,m} \<$*$-end root\>#ruby[○][〜い]ましょう。 & \\* \cmidrule[l]{2-6}
//     & Imperative & \SetCell[c=2]{l,m} \<$*$-end root\>#ruby[○][〜え] & & \SetCell[c=2]{l,m} - & \\*
//     & Imperative-negative & \SetCell[c=2]{l,m} \<v dict\>な & & \SetCell[c=2]{l,m} - & \\
//     % & & & & & \\
//     \midrule
//     \SetCell[r=15]{c,m} る verb & Dictionary & \SetCell[c=2]{l,m} {\<る-end root\>る} & & \SetCell[c=2]{l,m} \<stem\>ます。 \\*
//     & Negative & \SetCell[c=2]{l,m} \<る-end root\>ない & & \SetCell[c=2]{l,m} \<stem\>ません。 \\*
//     & Past & \SetCell[c=2]{l,m} \<る-end root\>た & & \SetCell[c=2]{l,m} \<stem\>ました。 \\*
//     & Past-negative & \SetCell[c=2]{l,m} \<v negative fragment\>かった & & \SetCell[c=2]{l,m} \<stem\>ませんでした。 \\*
//     & (Stem) & \SetCell[c=2]{l,m} - & & \SetCell[c=2]{l,m} \<る-end root\> & \\*
//     & Te & \SetCell[c=2]{l,m} \<v past fragment\>て & & \SetCell[c=2]{l,m} - & \\*
//     & Te-negative & \SetCell[c=2]{l,m} \<v negative fragment\>くて & & \SetCell[c=2]{l,m} - & \\*
//     & {Progressive\\(conjugate 〜いる)} & \SetCell[c=2]{l,m} {\<v te\>いる\\$cdots$} & & \SetCell[c=2]{l,m} {\<v te\>います。\\$cdots$} \\*
//     & {Potential\\(conjugate 〜る)} & \SetCell[c=2]{l,m} {\<る-end root\>られる\\$cdots$} & & \SetCell[c=2]{l,m} {\<る-end root\>られます。\\$cdots$} \\*
//     & Conditional & \SetCell[c=2]{l,m} \<る-end root\>れば & & \SetCell[c=2]{l,m} - & \\*
//     & Conditional-negative & \SetCell[c=2]{l,m} \<v negative fragment\>ければ & & \SetCell[c=2]{l,m} - & \\*
//     & {Desiderative\\(conjugate i-adj)} & \SetCell[c=2]{l,m} {\<stem\>たい\\$cdots$} & & \SetCell[c=2]{l,m} - & \\*
//     & Volitional & \SetCell[c=2]{l,m} \<る-end root\>よう & & \SetCell[c=2]{l,m} \<る-end root\>ましょう。 & \\*
//     & Imperative & \SetCell[c=2]{l,m} \<る-end root\>ろ & & \SetCell[c=2]{l,m} - & \\*
//     & Imperative-negative & \SetCell[c=2]{l,m} \<v dict\>な & & \SetCell[c=2]{l,m} - & \\
//     % & & & & & \\
//     \midrule
//     \SetCell[r=15]{c,m} exception verb & Dictionary & 〜する & #ruby[来][く]る & 〜します。 & #ruby[来][き]ます。 \\*
//     & Negative & 〜しない & #ruby[来][こ]ない & 〜しません。 & #ruby[来][き]ません。 \\*
//     & Past & 〜した & #ruby[来][き]た & 〜しました。 & #ruby[来][き]ました。 \\*
//     & Past-negative & 〜\<vnf\>かった & \<vnf\>かった & 〜しませんでした。 & #ruby[来][き]ませんでした。 \\*
//     & (Stem) & \SetCell[c=2]{l,m} & - & 〜し & #ruby[来][き] \\*
//     & Te & \<vpf\>て & \<vpf\>て & - & - \\*
//     & Te-negative & \<vnf\>くて & \<vnf\>くて & - & - \\*
//     & {Progressive\\(conjugate 〜いる)} & {\<v te\>いる\\$cdots$} & {\<v te\>いる\\$cdots$} & {\<v te\>います。\\$cdots$} & {\<v te\>います。\\$cdots$} \\*
//     & {Potential\\(conjugate 〜る)} & {〜できる\\$cdots$} & {#ruby[来][こ]られる\\$cdots$} & {〜できます。\\$cdots$} & {#ruby[来][こ]られます。\\$cdots$} \\*
//     & Conditional & 〜すれば & #ruby[来][く]れば & - & - \\*
//     & Conditional-negative & \<vnf\>ければ & \<vnf\>ければ & - & - \\*
//     & {Desiderative\\(conjugate i-adj)} & {\<stem\>たい\\$cdots$} & {\<stem\>たい\\$cdots$} & - & - \\*
//     & Volitional & 〜しよう & #ruby[来][こ]よう & 〜しましょう。 & #ruby[来][き]ましょう。 \\*
//     & Imperative & 〜しろ & #ruby[来][こ]い & - & - \\*
//     & Imperative-negative & \<v dict\>な & \<v dict\>な & - & - \\
//     % & & & & & \\
//     \bottomrule
// }


== Particle and schema summary

// % Help: \SetCell[r=2,c=2]{c,m} \<content\>, \cmidrule[l]{3-4}
// % Help: colspec: X[ratio, horizontal alignment] columns grow to fit width=\linewidth
// %                  negative ratios: shrink to fit content and may not grow to full ratio
// % Help: colspec: l/c/r columns do not grow
// \longtabse[0.75]  % scale factor
// {All particles seen so far.}  % caption
// {tbl:particle-summary}  % label
// {}  % outer specification options
// {
//     colspec={X[-1,l]X[-1,l]X[1,l]X[-1,l]},
//     rowhead=1,
//     rows={valign=h},
//     % width=\linewidth,  % useful only with X columns
// }  % inner specification options
// {
//     \toprule
//     *Particle* & *Particle name/purpose* & *Schemae* & *Sections* \\
//     \midrule
//     は & introductory topic marker & \<main/new topic\>は & @sec:topic-marker, @sec:particles \\
//     も & inclusive topic marker & \<inclusive topic\>も & @sec:particles \\
//     % & & & \\
//     \midrule
//     が & subject marker & \<subj\>が & @sec:particles \\
//     を & direct object marker & \<obj\>を\<v transitive\> & @sec:verb-particles \\
//     & location-traversed marker & \<location\>を\<motion v (intransitive OK)\> & @sec:verb-particles \\
//     に & target marker & \<target\>に#textlightgrey[[は/も]]\<v\> & @sec:verb-particles \\
//     & location-target marker & \<location\>に#textlightgrey[[は/も]]\<v\> & @sec:verb-particles \\
//     & time-target marker & \<time\>[に#textlightgrey[[は/も]]]\<v\> & @sec:verb-particles \\
//     へ & direction marker & \<direction\>へ#textlightgrey[[は/も]]\<v\> & @sec:verb-particles \\
//     で & context marker & \<by-way-of (where/what/how) context\>で#textlightgrey[[は/も]] & @sec:verb-particles \\
//     から & from-marker & \<from\>から & @sec:verb-particles \\
//     まで & to-marker & \<to\>まで & @sec:verb-particles \\
//     % & & & \\
//     \midrule
//     と & together-with marker & \<nn\>と\<v\> & @sec:noun-related-particles \\
//     % & & & \\
//     \midrule
//     \midrule
//     と & noun exclusive listing connector & (\<nn\>と)*\<nn\> & @sec:noun-related-particles \\
//     どか/や & noun vague listing connector & (\<nn\>{とか/や})*\<nn\> & @sec:noun-related-particles \\
//     し & reason vague listing connector & #textred[($*$)] (\<reason\>し)*\<reason\> & @sec:reason-vague-listing-connector \\
//     たり[する] & adj/verb vague listing marker & (\<past adj/v\>り、)*\<past adj/v\>りする & @sec:adj-verb-vague-listing-construct \\
//     の & complaining listing marker & {\<nn/na-adj\>だの/\<v\>の}* & @sec:no-the-nominaliser \\
//     % & & & \\
//     \midrule
//     と & quote marker & {「\<quote\>」と\<v\>\\\<quote\>と\<v\>} & @sec:building-clauses-and-sentences, @sec:direct-quotation, @sec:indirect-quotation \\
//     って & quote marker (abbreviation) & \<quote\>って & @sec:building-clauses-and-sentences, @sec:direct-quotation, @sec:indirect-quotation \\
//     って & generic verb (abbreviation) & \<quote\>って & @sec:referring-to-relative-clause \\
//     て & generic verb (abbreviation) & て\<v\>、\<sentence\> & @sec:referring-to-relative-clause \\
//     % & & & \\
//     \midrule
//     \midrule
//     の & label marker & \<label nn\>の[\<labelled nn\>] & @sec:noun-related-particles \\
//     & direction-label marker & \<direction\>への[\<labelled nn\>] & @sec:no-the-label-marker \\
//     & from-label marker & \<from\>からの[\<labelled nn\>] & @sec:no-the-label-marker \\
//     & only-label marker & \<only\>だけの[\<labelled nn\>] & @sec:no-the-label-marker \\
//     & quote-label marker & \<quote\>との[\<labelled nn\>] & @sec:no-the-label-marker \\
//     & regarding-label marker & \<regarding\>についての[\<labelled nn\>] & @sec:no-the-label-marker \\
//     % & & & \\
//     \midrule
//     の & subjective label marker & \<na-adj label\>の[\<labelled nn\>] & @sec:no-adjectives \\
//     (な) & objective label marker & \<na-adj label\>な\<labelled\> & @sec:no-adjectives \\
//     & mood marker & \<nn\>な気分 & @sec:no-adjectives \\
//     % & & & \\
//     \midrule
//     \midrule
//     の& nominaliser/generic noun & #textred[($*$)] \<adj-phrase/v-phrase\>#textlightgrey[{]の#textlightgrey[,物,こと]} & @sec:noun-related-particles \\
//     & enthusiastic extraordinary & {\<positive adj\>の、\<negative adj\>の\\\<adj\>のなんのって} & @sec:no-the-nominaliser \\
//     の/ん & explanatory ender & #textred[($*$)] \<sentence\>{の[だ/です],んだ,んです} & @sec:noun-related-particles \\
//     ので/んで & non-causal explanation/reason marker & {#textred[($*$)] \<reason\>{ので/んで\}\<result\>\\な\{ので/んで\}\<result\>\\#textred[($*$)] \<reason\>\{の[だ/です]/んだ/んです}} & @sec:causation-reasoning-particles \\
//     から & direct cause marker & {#textred[($*$)] \<direct cause\>から\<result\>\\だから\<result\>\\#textred[($*$)] \<direct cause\>から [です]} & @sec:causation-reasoning-particles \\
//     んだった & just-remembered marker & \<v dict\>んだった & @sec:noun-related-particles \\
//     んじゃない & prohibition marker (slang) & \<v dict\>ん{じゃない/じゃありません} & @sec:noun-related-particles \\
//     んじゃなかった & feeling regret marker (slang) & \<v dict\>んじゃなかった & @sec:noun-related-particles \\
//     と & expected consequence marker & #textred[($*$)] \<predicate\>と\<statement\> & @sec:expected-consequence-conditionals \\
//     % & & & \\
//     \midrule
//     % & & & \\
//     \midrule
//     ね & seeking agreement ender & \<sentence\>ね & @sec:sentence-ending-particles \\
//     よ & presenting new information ender & \<sentence\>よ & @sec:sentence-ending-particles \\
//     のに & despite marker & #textred[($*$)] \<despite\>のに、\<sentence\> & @sec:despite-marker-particle \\
//     \SetCell[r=2]{l,m} {けど/が\\#textlightgrey[けれど]\\#textlightgrey[けれども]} & general connector & #textred[($*$)] \<s1\>{けど/が}\<s2\> & @sec:general-and-contradiction-connector-particles \\
//     & contradiction connector & #textred[($*$)] \<s1\>{けど/が}\<contradicting s2\> & @sec:general-and-contradiction-connector-particles \\
//     % & & & \\
//     \midrule
//     の & casual question ender & \<sentence\>の & @sec:noun-related-particles \\
//     か & polite question ender & \<sentence\>か & @sec:ka-in-polite-questions \\
//     & casual binary/sarcastic question ender & \<sentence\>か & @sec:ka-in-polite-questions \\
//     & whether-or-not question marker & {\<positive v\>か\<negative v\>か\\\<positive v\>かどうか} & @sec:ka-question-embedded-clauses \\
//     % & & & \\
//     \midrule
//     でも & But &  &  \\
//     ばかり & only? approximately? \<v te\>just (time)? &  &  \\
//     くらい & approximately/about/around & & \\
//     より & than & & \\
//     しか & nothing but/no more than & & \\
//     % & & & \\
//     \bottomrule
// }

// \color{red}
// ($*$) Important notes:
// \begin{itemize}
//     \item For から::direct cause marker, if a non-conjugated na-adj/noun is used at the end of \<direct cause\>, だから must be used instead of から for disambiguating with the from-marker (e.g. 友達*だ*から).

//     For けど/が::general connector and けど/が::contradiction connector, if a non-conjugated na-adj/noun is used at the end of \<s1\>, だけど/だが must be used instead (e.g. 友達*だ*{けど/が}).

//     For し::reason vague listing connector, if a non-conjugated na-adj/noun is used at the end of \<reason\>, だし must be used instead (e.g. 友達*だ*し).
//     \item For の::nominaliser/generic noun, if a non-conjugated na-adj is used as the \<adj-phrase\>, the following な particle must be used for disambiguating with the label marker (e.g. 静か*な*の...).

//     For の::explanatory ender:
//     \begin{itemize}
//         \item if a non-conjugated na-adj/noun is used at the end of \<sentence\>, the following な particle must be used for disambiguating with the label marker (e.g. 緊張*な*のです。).
//         \item polite form (〜ますの for verbs and 〜ですの for い-adjectives) cannot be used; used 〜のです/〜んです instead.
//     \end{itemize}

//     For ので::non-causal explanation/reason marker, if a non-conjugated na-adj/noun is used at the end of \<reason\>, なので is used instead for disambiguating with the label marker (e.g. 静か*な*ので).

//     For のに::despite marker, if a non-conjugated na-adj/noun is used as the end of \<despite\>, the following な particle must be used (e.g. 静か*な*のに).
// \end{itemize}
// \color{black}

// #highlight[Also (see takoboto): かも、じゃん]


// TODO: ADD: sec:auxiliary-adjective-hoshii

// \longtabse[0.6]  % scale factor
// {Other schemae seen so far. \<v te fragment\> refers to \<v te\> but dropping the trailing 「て」 character; \<v negative fragment\> refers to \<v negative\> but dropping the trailing 「い」 character.}  % caption
// {tbl:schema-summary}  % label
// {}  % outer specification options
// {
//     colspec={X[-1,l]X[-1,l]X[1,l]X[-1,l]},
//     rowhead=1,
//     rows={valign=h},
//     % width=\linewidth,  % useful only with X columns
// }  % inner specification options
// {
//     \toprule
//     *Schema (short)* & *Schema name/purpose* & *Schemae* & *Sections* \\
//     \midrule
//     に行く/に来る & to go/come and then do & \<v stem\>に行く/に来る & @sec:verb-stems \\
//     へ行く/へ来る & to go/come for the purpose of doing & \<v stem\>へ行く/へ来る & @sec:verb-stems \\
//     てある & resultant state (implicit preparation) & \<v te\>ある & @sec:resultant-state-tearu \\
//     ておく/とく & completed action (explicit preparation) & \<v te\>おく/\<v te fragment\>とく & @sec:auxiliary-verb-teoku \\
//     ていく & spatial/temporal do and go & \<v te\>いく & @sec:auxiliary-verbs-teiku-tekiru \\
//     てくる & spatial/temporal do and come & \<v te\>くる & @sec:auxiliary-verbs-teiku-tekiru \\
//     ことができる & given opportunity to do & \<v\>{こと/の}ができる & @sec:special-cases-mirareru-kikeru\\
//     あり#ruby[得][え]る & potential to exist & \<nn\>{は/も/etc.}ありえる & @sec:potential-to-exist-arieru\\
//     にする & to make become & {\<na-adj\>にする\\\<i-adj root\>くする} & @sec:auxiliary-verbs-nisuru-ninaru \\
//     & to decide on & \<nn\>にする & @sec:auxiliary-verbs-nisuru-ninaru \\
//     ことにする & to decide to do & \<v\>ことにする & @sec:auxiliary-verbs-nisuru-ninaru \\
//     ようにする & to try to do & \<v\>ようにする & @sec:auxiliary-verbs-nisuru-ninaru \\
//     になる & to become & {\<na-adj\>になる\\\<i-adj root\>くなる\\\<nn\>になる} & @sec:auxiliary-verbs-nisuru-ninaru \\
//     ことになる & to have been arranged/decided to do & \<v\>ことになる & @sec:auxiliary-verbs-nisuru-ninaru \\
//     ようになる & to change state of doing & \<v\>ようになる & @sec:auxiliary-verbs-nisuru-ninaru \\
//     & to change state of feasibility & \<v potential\>ようになる & @sec:auxiliary-verbs-nisuru-ninaru \\
//     なら[ば] & contextual conditional & \<context\>なら[ば]、\<statement\> & @sec:contextual-conditionals; \aux \\
//     - & prohibition & {\<v te\>は{だめ/いけない/ならない\}\\\<v te fragment\>\{ちゃ/じゃ\}\{だめ/いけない/ならない}} & @sec:prohibition \\
//     - & requirement & {\<v te-negative\>は{だめ/いけない/ならない\}\\\<v negative fragment\>くちゃ\\\<v negative\>と\{だめ/いけない/ならない\}\\\<v negative\>と\\\<v conditional-negative\>\{だめ/いけない/ならない}\\\<v negative fragment\>きゃ} & @sec:requirement \\
//     - & permission & {\<v te\>も{いい/大丈夫/構わない}\\\<v te\>いい} & @sec:permission \\
//     - & suggestion & \<v conditional\>/\<v past conditional\>どう & @sec:suggestions \\
//     という & definition connector & \<definition\>という\<thing\> & @sec:definition-toiu \\
//     というか & re-definition connector & \<to be redefined\>というか、\<redefinition\> & @sec:rephrasing-and-refining-definitions-with-toiuka-connector \\
//     という{の/こと\} & generic verb & \<quote\>という\{の/こと} & @sec:referring-to-relative-clause \\
//     てみる & trialling something & \<v te\>みる & @sec:trialling-something-out-temiru \\
//     とする & attempting something & \<v volitional\>と{する/\<v\>} & @sec:attempting-something-volitional-to \\
//     てあげる & giving a favour (first person) & \<v te\>あげる & @sec:giving \\
//     てくれる & giving a favour (second person) & \<v te\>くれる & @sec:giving \\
//     てもらう & receiving a favour & \<v te\>もらう & @sec:receiving \\
//     てくれる/てもらえう & soliciting a favour & \<v te\>{くれる/もらえる} & @sec:soliciting-favours-kureru-moraeru \\
//     てください。/て & honorific request & {\<v te\>ください。\\\<v te\>} & @sec:honorific-requests \\
//     てちょうだい。 & casual request & \<v te\>ちょうだい。 & @sec:casual-requests \\
//     なさい/な & polite firm request & {\<v stem\>なさい\\\<v stem\>な} & @sec:polite-firm-requests \\
//     \bottomrule
// }

// \end{document}
