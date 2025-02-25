#let template(doc) = {
  [
    #let line_spacing = 1em

    // Adapted from https://typst.app/docs/guides/guide-for-latex-users/#latex-look
    // Set rules set default values for some of the parameters of a function for all future uses of that function.
    #set par(leading: line_spacing, spacing: line_spacing, first-line-indent: 0em, justify: true)
    #set page(
      paper: "a4",
      margin: (x: 2cm, y: 2cm),
      header: grid(
        columns: 3, // equivalent to (1fr, 1fr, 1fr) which are fractional units
        align(left)[#box(width: 100%)[
            #set par(leading: 0.65em)
            A\
            kung.jwe\@gmail.com]],
        align(center)[#box(width: 100%)[ワクワク]],
        align(right)[#box(width: 100%)[
            #set par(leading: 0.65em)
            R\
            R2
          ]],
      ),
      numbering: "1",
    )
    #set text(
      font: ("New Computer Modern", "Noto Serif CJK JP"),
      size: 10pt,
    )
    #show raw: set text(font: "New Computer Modern")
    #show heading: set block(above: 1.4em, below: 1em)

    #set heading(numbering: "1.")

    #doc
  ]
}

// RUBY STUFFS
#import "@preview/rubby:0.10.2": get-ruby
#let _ruby = get-ruby(
  size: 0.5em, // Ruby font size
  dy: 0pt, // Vertical offset of the ruby
  pos: top, // Ruby position (top or bottom)
)
// Self-made ergonomics machinery to pinpoint exactly where rubby mismatches occur :) No more spending ages just finding these
#let ruby(furigana, kanji) = {
  let kanji_2 = kanji.text.split("")
  let furigana_fragment_count = furigana.text.matches("|").len() + 1
  let kanji_fragment_count = kanji_2.len() - 2
  if furigana_fragment_count != kanji_fragment_count {
    panic(
      (
        "Fragment count ==",
        str(furigana_fragment_count),
        "!=",
        str(kanji_fragment_count),
        "at",
        kanji.text,
      ).join(" "),
    )
  }
  _ruby(furigana, kanji_2.join("|").trim("|"))
}
