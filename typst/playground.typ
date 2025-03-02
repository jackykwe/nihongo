#import "template.typ": * // import everything from template file
#show: template // show everything rule (i.e. the entire document)

#outline()

= Japanese support

#text(blue)[#ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく]] *#ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく]* #ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく] #ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく] #ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく] #ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく] #ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく] #ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく] #ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく]

#_ruby[いちまん|こ][１００００|個].

E.g. 学校に行った？行かなかった。#ruby[図書館][と|しょ|かん]*には*？図書館*にも*行かなかった。 (Did you go to school? Didn't go. What about library? Also didn't go to library.)

// Ruby goes first, base text - second.
#ruby[振り仮名][ふ|り|が|な]. Treat each kanji as a separate word: #ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく]. #ruby[振り仮名][ふ|り|が|な]. #ruby[振り仮名][ふ|り|が|な]. Treat each kanji as a separate word: #ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく]. #ruby[振り仮名][ふ|り|が|な]. #ruby[振り仮名][ふ|り|が|な]. Treat each kanji as a separate word: #ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく]. #ruby[振り仮名][ふ|り|が|な]. #ruby[振り仮名][ふ|り|が|な]. Treat each kanji as a separate word: #ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく]. #ruby[振り仮名][ふ|り|が|な]. #ruby[振り仮名][ふ|り|が|な]. Treat each kanji as a separate word: #ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく]. #ruby[振り仮名][ふ|り|が|な]. #ruby[振り仮名][ふ|り|が|な]. Treat each kanji as a separate word: #ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく]. #ruby[振り仮名][ふ|り|が|な]. #ruby[振り仮名][ふ|り|が|な]. Treat each kanji as a separate word: #ruby[東京工業大学][とう|きょう|こう|ぎょう|だい|がく]. #ruby[振り仮名][ふ|り|が|な].

#link("https://google.com")[Google].

*Bold*.

_Italics._

#underline[Underline.]

#strike[Strikethrough.]

#highlight[Yellow highlight.]

#exception[WHAT]

#text(fill: blue)[Blue].
#text(fill: red)[Red].
#text(fill: olive)[Green].
#text(fill: purple)[Purple].
#text(fill: orange)[Orange].
#text(fill: gray)[Gray].
#text(fill: silver)[Light grey].



#pagebreak()

= Table factory

See @tbl:asdf-asdf.

// @typstyle off
#verb_table(
  [Making progress :)],
  "tbl:asdf-asdf",
  [-], [], [], [], [#ruby[動][うご]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  thickhline,
  [#ruby[動][うご]かす/#ruby[動][うご]かす/#ruby[動][うご]かす/#ruby[動][うご]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[動][うご]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[動][うご]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[動][うご]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[動][うご]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[動][うご]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [],
)
