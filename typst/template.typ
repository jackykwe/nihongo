
// ########### //
// RUBY STUFFS //
// ########### //
#import "@preview/rubby:0.10.2": get-ruby
// raw ruby
#let _ruby = get-ruby(
  size: 0.5em, // Ruby font size
  dy: 0pt, // Vertical offset of the ruby
  pos: top, // Ruby position (top or bottom)
)
// Self-made ergonomics machinery to pinpoint exactly where rubby mismatches occur :) No more spending ages just finding these
#let ruby(kanji, furigana) = {
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
#let rruby(kanji, furigana) = _ruby(furigana, kanji)


// ################# //
// TIME CALCULATIONS //
// ################# //
// Adapted from https://github.com/typst/typst/issues/1988#issuecomment-2466619917
#let _get_now() = {
  if "now" in sys.inputs {
    sys.inputs.now
  } else {
    datetime.today().display("[year repr:last_two][month][day] (DRAFT)")
  }
}


// ######## //
// TEMPLATE //
// ######## //
#let default_font_size = 10pt
#let template(doc) = {
  [
    #let line_spacing = 1em
    #let paragraph_spacing = line_spacing * 1.75

    // Adapted from https://typst.app/docs/guides/guide-for-latex-users/#latex-look
    // Set rules set default values for some of the parameters of a function for all future uses of that function.
    #set par(leading: line_spacing, spacing: paragraph_spacing, first-line-indent: 0em, justify: true)
    #set page(
      paper: "a4",
      margin: (x: 3cm, top: 3cm, bottom: 2cm),
      header: [
        #grid(
          columns: 3, // equivalent to (1fr, 1fr, 1fr) which are fractional units
          align(left)[#box(width: 100%)[
              #set par(leading: 0.65em)
              *ジャッキー・カン*\
              kung.jwe\@gmail.com
            ]],
          align(center)[#box(width: 100%)[
              #text(fill: gray)[#_get_now()]
            ]],
          align(right)[#box(width: 100%)[
              #set par(leading: 0.65em)
              *#ruby[日本語学習教材][に|ほん|ご|がく|しゅう|きょう|ざい]*
            ]],
        )
        #line(length: 100%)
      ],
      footer: context [
        #line(length: 100%)
        #set align(center)
        #counter(page).display(
          (current, total) => "Page " + str(current) + " of " + str(total),
          both: true,
        )
      ],
    )
    #set text(
      font: ("New Computer Modern", "Noto Serif CJK JP"),
      size: default_font_size,
    )
    #show raw: set text(font: "New Computer Modern")
    #show heading: set block(above: 1.4em, below: 1em)

    #set heading(numbering: "1.1 ")

    // Allow long tables within figures to be broken across pages
    #show figure: set block(breakable: true)
    #show figure.where(kind: table): set figure.caption(position: top)

    // Links surrounded by red box
    #show link: link_object => box(outset: 0.25em, stroke: 1pt + rgb("#ff413655"))[#link_object]

    #set list(indent: 1em) // mimic LaTeX, more comfortable too
    #set enum(indent: 1em) // mimic LaTeX, more comfortable too

    #show raw: set text(font: "JetBrainsMono NF") // set font for monospace

    #set table(stroke: none)
    #set table.cell(align: horizon)

    #doc
  ]
}



// ############### //
// TABLE FUNCTIONS //
// ############### //

#let default_rule_width = 1pt
#let hline = table.hline(stroke: default_rule_width + black)
#let thickhline = table.hline(stroke: 3 * default_rule_width + black)
#let _cell_represents_hline(cell_content) = "stroke" in cell_content.fields()

#let general_table(
  caption,
  label_str,
  column_sizes,
  column_aligns,
  scale_factor: 1,
  ..cells,
) = {
  let rule_width = default_rule_width * scale_factor
  let font_size = default_font_size * scale_factor
  cells = cells
    .pos()
    .map(cell => if _cell_represents_hline(cell) {
      table.hline(stroke: hline.stroke.thickness * scale_factor + hline.stroke.paint)
    } else { cell })
  [
    #show table.cell: set text(font_size)
    #set par(justify: false)

    #figure(
      caption: caption,
      table(
        columns: column_sizes,
        inset: (x, y) => (x: 0.5em, y: 0.8em), // em will scale with font size, so no need scale factor here.
        align: column_aligns,
        ..cells,
      ),
    )
    #label(label_str)
  ]
}

#let verb_table(
  caption,
  label_str,
  ..cells,
) = {
  let scale_factor = 0.4
  let rule_width = default_rule_width * scale_factor
  let font_size = default_font_size * scale_factor

  let cell_represents_empty(cell_content) = (
    ("children" in cell_content.fields() and cell_content.children.len() == 0)
      or (
        "text" in cell_content.fields() // cell_content is empty
          and cell_content.text in ("?", "-") // or contains "?" or "-"
      )
  )

  cells = cells.pos()
  let cells_final = ()
  while cells.len() >= 8 {
    let cell0 = cells.at(0)
    if _cell_represents_hline(cell0) {
      let hline = cells.remove(0) // gotcha: pop removes from tail, not head of array
      cells_final.push(table.hline(stroke: hline.stroke.thickness * scale_factor + hline.stroke.paint))
      continue
    }
    let cell4 = cells.at(4)
    let cell0_represents_empty = cell_represents_empty(cell0)
    let cell4_represents_empty = cell_represents_empty(cell4)
    if cell0_represents_empty or cell4_represents_empty {
      cells_final += cells.slice(0, 8)
    } else {
      if cell0 == cell4 {
        // VITEQ
        cells_final += cells.slice(0, 8).map(x => table.cell(fill: rgb("7fdbff99"), x))
      } else {
        // VIT
        cells_final += cells.slice(0, 8).map(x => table.cell(fill: luma(221, 50%), x))
      }
    }
    cells = cells.slice(8, none)
  }
  [
    #show table.cell: set text(font_size)
    #set par(justify: false)
    #show table.cell.where(y: 0): set text(weight: "bold") // Bold table first row
    #show table.cell.where(y: 1): set text(weight: "bold") // Bold table second row

    #figure(
      caption: caption,
      table(
        columns: (2fr, 1fr, 12fr, 5fr, 4fr, 1fr, 12fr, 3fr),
        inset: (x, y) => (x: 0.5em, y: 0.8em), // em will scale with font size, so no need scale factor here.
        align: (left, center, left, left, left, center, left, left),
        table.hline(stroke: rule_width + black),
        table.header(
          [#table.cell(align: center, colspan: 4)[Transitive]],
          [#table.cell(align: center, colspan: 4)[Intransitive]],
          [Action],
          [Cat.],
          [Meaning],
          [Notes],
          [Action],
          [Cat.],
          [Meaning],
          [Notes],
        ),
        table.hline(start: 0, end: 4, y: 1, stroke: rule_width + black),
        table.hline(start: 4, end: 8, y: 1, stroke: rule_width + black),
        table.hline(stroke: rule_width + black),
        ..cells_final,
        table.hline(stroke: rule_width + black),
      ),
    )
    #label(label_str)
  ]
}


// ##################### //
// CONVENIENCE FUNCTIONS //
// ##################### //
#let aux = smallcaps[aux]
#let prefix = smallcaps[prefix]
#let suffix = smallcaps[suffix]
#let conjunction = smallcaps[conjunction]
#let onomatopoeic = smallcaps[onomatopoeic]
#let yojijukugo = smallcaps[四字熟語]
#let exception(str) = text(fill: red)[#highlight[*#str*]]
#let sansj(str) = text(font: "Noto Sans CJK JP")[#str]
