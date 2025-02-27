#import "template.typ": * // import everything from template file
#show: template // show everything rule (i.e. the entire document)

#outline()

= Japanese support

#text(blue)[#ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]] *#ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]* #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学] #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学] #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学] #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学] #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学] #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学] #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]

#rruby[いちまん|こ][１００００|個].

// Ruby goes first, base text - second.
#ruby[ふ|り|が|な][振り仮名]. Treat each kanji as a separate word: #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]. #ruby[ふ|り|が|な][振り仮名]. #ruby[ふ|り|が|な][振り仮名]. Treat each kanji as a separate word: #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]. #ruby[ふ|り|が|な][振り仮名]. #ruby[ふ|り|が|な][振り仮名]. Treat each kanji as a separate word: #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]. #ruby[ふ|り|が|な][振り仮名]. #ruby[ふ|り|が|な][振り仮名]. Treat each kanji as a separate word: #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]. #ruby[ふ|り|が|な][振り仮名]. #ruby[ふ|り|が|な][振り仮名]. Treat each kanji as a separate word: #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]. #ruby[ふ|り|が|な][振り仮名]. #ruby[ふ|り|が|な][振り仮名]. Treat each kanji as a separate word: #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]. #ruby[ふ|り|が|な][振り仮名]. #ruby[ふ|り|が|な][振り仮名]. Treat each kanji as a separate word: #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]. #ruby[ふ|り|が|な][振り仮名].

#exception[WHAT]

#pagebreak()

= Table factory

See @table-a.

// @typstyle off
#verb_table(
  "Making progress :)",
  "table-a",
  [-], [], [], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  thickhline,
  [#ruby[うご][動]かす/#ruby[うご][動]かす/#ruby[うご][動]かす/#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [],
)
