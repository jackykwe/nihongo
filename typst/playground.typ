#import "template.typ": template, ruby
#show: template // show everything rule (i.e. the entire document)

#outline()

= Japanese support

#text(blue)[#ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]] *#ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]* #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学] #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学] #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学] #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学] #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学] #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学] #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]

// Ruby goes first, base text - second.
#ruby[ふ|り|が|な][振り仮名]. Treat each kanji as a separate word: #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]. #ruby[ふ|り|が|な][振り仮名]. #ruby[ふ|り|が|な][振り仮名]. Treat each kanji as a separate word: #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]. #ruby[ふ|り|が|な][振り仮名]. #ruby[ふ|り|が|な][振り仮名]. Treat each kanji as a separate word: #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]. #ruby[ふ|り|が|な][振り仮名]. #ruby[ふ|り|が|な][振り仮名]. Treat each kanji as a separate word: #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]. #ruby[ふ|り|が|な][振り仮名]. #ruby[ふ|り|が|な][振り仮名]. Treat each kanji as a separate word: #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]. #ruby[ふ|り|が|な][振り仮名]. #ruby[ふ|り|が|な][振り仮名]. Treat each kanji as a separate word: #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]. #ruby[ふ|り|が|な][振り仮名]. #ruby[ふ|り|が|な][振り仮名]. Treat each kanji as a separate word: #ruby[とう|きょう|こう|ぎょう|だい|がく][東京工業大学]. #ruby[ふ|り|が|な][振り仮名].


= Table factory

// \verb_table[0.4]  % scale factor
// {Verbs: physical.}  % caption
// {tbl:appendix-vocab-verbs-physical}  % label
// {}  % outer specification options
// {
//     colspec={X[-4,l]X[-1,c]X[12,l]X[-3,l]X[-4,l]X[-1,c]X[12,l]X[-3,l]},
//     rowhead=2,
//     % width=\linewidth,  % useful only with X columns
// }  % inner specification options
// {
//     \toprule
//     \SetCell[c=4]{c,m} \textbf{Transitive} & & & & \SetCell[c=4]{c,m} \textbf{Intransitive} & & & \\ \cmidrule[r]{1-4} \cmidrule[l]{5-8}
//     \textbf{Action} & \textbf{Cat.} & \textbf{Meaning} & \textbf{Notes} & \textbf{Action} & \textbf{Cat.} & \textbf{Meaning} & \textbf{Notes} \\
//     \midrule
//     \vit \ruby{動}{うご}かす & う & to move/shift/stir/budge/change position; to inspire/mobilise/deploy & & \ruby{動}{うご}く & う & to move; to stir/shift/shake/swing; to be influenced & \\
//     \viteq \ruby{移動}{い|どう}する & E & to move/transfer/migrate & & \ruby{移動}{い|どう}する & E & to move/travel & \\
//     - & & & & \ruby{運動}{うん|どう}する & E & to exercise/train/workout/do sports & \\

#show figure: set block(breakable: true)
#show figure.where(kind: table): set figure.caption(position: top)
#let onomatopoeic = smallcaps[onomatopoeic]

// See @table-a.

#let vit(..children) = children.pos().map(x => table.cell(fill: gray, x))
#let viteq(..children) = children.pos().map(x => table.cell(fill: blue, x))

// #set table(stroke: (x: none, y: 1pt + black))
// TODO: VITEQ AND VIT SHOULD BE AUTOMATIC!

#let verb_table(
  caption,
  label_str,
  ..cells,
) = {
  let scale_factor = 0.6
  let rule_width = 1pt * scale_factor
  let font_size = 10pt * scale_factor
  [
    #show table.cell: set text(font_size)
    #set par(justify: false)
    #set table(stroke: none)
    #show table.cell.where(y: 0): set text(weight: "bold") // Bold table first row
    #show table.cell.where(y: 1): set text(weight: "bold") // Bold table second row
    #figure(
      caption: caption,
      table(
        columns: (4fr, 1fr, 12fr, 3fr, 4fr, 1fr, 12fr, 3fr),
        inset: (x, y) => {
          // TODO: x == 0 or x == -1
          // em will scale with font size, so no need scale factor here.
          (x: if x == 0 { 0.5em } else { 0pt }, y: if y <= 1 { 0.8em } else { 1em })
        },
        align: left,
        table.hline(stroke: rule_width + black),
        table.header[Action][Cat.][Meaning][Notes][Action][Cat.][Meaning][Notes][Action][Cat.][Meaning][Notes][Action][Cat.][Meaning][Notes],
        table.hline(stroke: rule_width + black),
        ..cells,
        table.hline(stroke: rule_width + black),
      ),
    )
    #label(label_str)
  ]
}

// @typstyle off
#verb_table(
  "Making progress :)",
  "table-a",
  [#ruby[うご][動]かす/#ruby[うご][動]かす/#ruby[うご][動]かす/#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  table.hline(),
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
  [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
)

// #table(
//   columns: (4fr, 1fr, 12fr, 3fr, 4fr, 1fr, 12fr, 3fr),
//   // inset: inset,
//   align: left,
//   table.hline(stroke: 1pt + black),
//   table.header[Action][Cat.][Meaning][Notes][Action][Cat.][Meaning][Notes],
//   table.hline(stroke: 1pt + black),
//   [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
//   table.hline(),
//   [#ruby[うご][動]かす], [う], [to move/shift/stir/budge/change position; to inspire/mobilise/deploy], [], [#ruby[うご][動]く], [う], [to move; to stir/shift/shake/swing; to be influenced], [],
//   table.hline(stroke: 1pt + black),
// )
