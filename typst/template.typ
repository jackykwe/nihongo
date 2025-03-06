
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
#let datetime_today = datetime.today()
#let _get_now = {
  if "now" in sys.inputs {
    sys.inputs.now
  } else {
    datetime_today.display("[year repr:last_two][month][day] (DRAFT)")
  }
}
#let current_regnal_year = {
  let current_regnal_genkou = "令和"
  let current_regnal_gannen = 2019

  let current_regnal_year = str(datetime_today.year() - current_regnal_gannen + 1)
  current_regnal_year = current_regnal_year.replace("0", "０")
  current_regnal_year = current_regnal_year.replace("1", "１")
  current_regnal_year = current_regnal_year.replace("2", "２")
  current_regnal_year = current_regnal_year.replace("3", "３")
  current_regnal_year = current_regnal_year.replace("4", "４")
  current_regnal_year = current_regnal_year.replace("5", "５")
  current_regnal_year = current_regnal_year.replace("6", "６")
  current_regnal_year = current_regnal_year.replace("7", "７")
  current_regnal_year = current_regnal_year.replace("8", "８")
  current_regnal_year = current_regnal_year.replace("9", "９")
  current_regnal_genkou + current_regnal_year
}
#let current_regnal_year_explanation = str(datetime_today.year()) + " = " + current_regnal_year


// ######## //
// TEMPLATE //
// ######## //
#let default_font_size = 10pt
#let template(doc) = {
  [
    #let line_spacing = 0.8em
    #let paragraph_spacing = line_spacing * 1.75

    // Adapted from https://typst.app/docs/guides/guide-for-latex-users/#latex-look
    // Set rules set default values for some of the parameters of a function for all future uses of that function.
    #set par(leading: line_spacing, spacing: paragraph_spacing, first-line-indent: 0em, justify: true)
    #set page(
      paper: "a4",
      margin: (x: 3cm, top: 3cm, bottom: 2cm),
      header: [
        #set par(leading: 0.65em, spacing: 0.65em)
        #grid(
          columns: 3, // equivalent to (1fr, 1fr, 1fr) which are fractional units
          align(left)[#box(width: 100%)[
              *ジャッキー・カン*\
              kung.jwe\@gmail.com
            ]],
          align(center)[#box(width: 100%)[
              #text(fill: gray)[#_get_now]
            ]],
          align(right)[#box(width: 100%)[
              *#ruby[日本語学習教材][に|ほん|ご|がく|しゅう|きょう|ざい]*
            ]],
        )
        #line(length: 100%)
      ],
      footer: context [
        #set par(leading: 0.65em, spacing: 0.65em)
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
    #show math.equation: set text(
      font: ("New Computer Modern Math", "Noto Serif CJK JP"),
      size: default_font_size,
    )
    #show raw: set text(font: "JetBrainsMono NF") // set font for monospace
    #set heading(numbering: "1.1 ")
    #show heading: set block(above: 2em, below: 1em)

    // Allow long tables within figures to be broken across pages
    #show figure: set block(breakable: true)
    #show figure.where(kind: table): set figure.caption(position: top)
    // Justify figure captions, courtesy of https://forum.typst.app/t/how-to-change-figure-caption-justification/1761
    #show figure.caption: set par(justify: true)

    #set table(stroke: none)
    #set table.cell(align: horizon)

    #set list(indent: 1em) // mimic LaTeX, more comfortable too
    #set enum(indent: 1em) // mimic LaTeX, more comfortable too
    // Links surrounded by red box
    #show link: link_object => box(outset: 0.25em, stroke: 1pt + rgb("#ff413655"))[#link_object]

    // Make section references follow style used in Table of Contents
    #show ref: it => {
      let el = it.element
      if el != none and el.func() == heading {
        // el.fields()
        link(
          el.location(),
          (
            // el.supplement,
            // " ",
            sym.section,
            numbering(el.numbering, ..counter(heading).at(el.location())).trim(" "),
          ).join(""),
        )
      } else {
        it
      }
    }

    #doc
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
#let rc(r, c, content) = table.cell(rowspan: r, colspan: c)[#content]
#let cdots = sym.dots.h.c
#let mapsto = sym.arrow.r.bar
#let neq = $cancel(=, angle: #45deg)$
#let lb() = linebreak()
#import "@preview/unify:0.7.1": num, qty


// #################### //
// FORMATTING FUNCTIONS //
// #################### //
#let sansj(str) = text(font: "Noto Sans CJK JP")[#str]
#let textblue(str) = text(fill: blue)[#str]
#let textred(str) = text(fill: red)[#str]
#let textgreen(str) = text(fill: olive)[#str]
#let textpurple(str) = text(fill: purple)[#str]
#let textorange(str) = text(fill: orange)[#str]
#let textgrey(str) = text(fill: gray)[#str]
#let textlightgrey(str) = text(fill: silver)[#str]
#let textwhite(str) = text(fill: white)[#str]


// ################## //
// APPENDIX FUNCTIONS //
// ################## //
#let section_prefix(prefix_str) = body => {
  set heading(numbering: prefix_str + "1.1 ")
  body
}
#let appendix(prefix, level) = body => {
  set heading(numbering: prefix + "A.1 ", supplement: [Appendix])
  counter(heading).update(level - 1)
  body
}


// ############### //
// TABLE FUNCTIONS //
// ############### //

#let default_rule_width = 1pt
// Purpose of _hline is to enforce all possible fields of talbe.hline present.
// In particular, start, end should be present for tricky calculation of colspans of hline
// so as to provide spacing...
#let _hline(..args) = table.hline(
  start: 0,
  end: none,
  y: auto,
  position: top,
  stroke: 1pt + black,
  ..args,
)
#let hline = _hline(stroke: default_rule_width + black)
#let hlinea(..args) = _hline(stroke: default_rule_width + black, ..args) // hline-args
#let thickhline = _hline(stroke: 3 * default_rule_width + black)
#let thickhlinea(..args) = _hline(stroke: 3 * default_rule_width + black, ..args)
#let _cell_represents_hline(cell_content) = "stroke" in cell_content.fields()

#let _general_table(
  y_inset,
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
      table.hline(
        start: cell.start,
        end: cell.end,
        y: cell.y,
        position: cell.position,
        stroke: cell.stroke.thickness * scale_factor + cell.stroke.paint,
      )
    } else { cell })
  [
    // #show table.cell: set text(font_size)
    #set text(size: font_size)
    #show math.equation: set text(size: font_size)
    #set par(justify: false)

    #figure(
      caption: caption,
      table(
        columns: column_sizes,
        inset: (x, y) => (x: 0.5em, y: y_inset), // em will scale with font size, so no need scale factor here.
        align: column_aligns,
        ..cells,
      ),
    )
    #label(label_str)
  ]
}
#let general_table(..args) = _general_table(0.6em, ..args)
#let general_table_wider(..args) = _general_table(0.8em, ..args)


// Multirows break hline gutter hot-fix solution https://github.com/typst/typst/issues/4743
#let _multirow_banned_table(
  columns,
  align,
  scale_factor,
  header_content,
) = (
  caption,
  label_str,
  ..cells,
) => {
  let rule_width = default_rule_width * scale_factor
  let font_size = default_font_size * scale_factor
  let num_columns = columns.len()

  cells = cells.pos()

  let cells_final = (
    //  Manual handling on top line above table content
    table.hline(
      ..hline.fields(),
      stroke: default_rule_width * scale_factor + black,
    ),
    table.cell(
      colspan: num_columns,
      inset: default_rule_width * scale_factor / 4,
    )[],
  )
  while cells.len() > 0 {
    if _cell_represents_hline(cells.at(0)) {
      let hline = cells.remove(0) // gotcha: pop() removes from tail, not head of array
      cells_final.push(
        table.cell(
          colspan: num_columns,
          inset: hline.stroke.thickness * scale_factor / 4,
        )[],
      )
      cells_final.push(
        table.hline(
          ..hline.fields(),
          stroke: hline.stroke.thickness * scale_factor + hline.stroke.paint,
        ),
      )
      cells_final.push(
        table.cell(
          colspan: num_columns,
          inset: hline.stroke.thickness * scale_factor / 4,
        )[],
      )
      continue
    } else {
      cells_final.push(cells.remove(0))
    }
  }
  cells_final.push(
    table.cell(
      colspan: num_columns,
      inset: default_rule_width * scale_factor / 4,
    )[],
  )
  cells_final.push(
    table.hline(
      ..hline.fields(),
      stroke: default_rule_width * scale_factor + black,
    ),
  )
  [
    // #show table.cell: set text(font_size)
    #set text(size: font_size)
    #show math.equation: set text(size: font_size)
    #set par(justify: false)

    #show table.cell.where(y: 0): set text(weight: "bold") // Bold table first row
    #show table.cell.where(y: 1): set text(weight: "bold") // Bold table second row

    #figure(
      caption: caption,
      table(
        columns: columns,
        inset: (x, y) => (x: 0.5em, y: 0.6em), // em will scale with font size, so no need scale factor here.
        align: align,
        table.hline(stroke: rule_width + black),
        table.header(..header_content),
        // table.hline(stroke: rule_width + black),// lines wrapping table content added above instead so that padding may be added to them
        ..cells_final,
        // table.hline(stroke: rule_width + black),// lines wrapping table content added above instead so that padding may be added to them
      ),
    )
    #label(label_str)
  ]
}
#let basic_noun_table(
  caption,
  label_str,
  ..cells,
) = _multirow_banned_table(
  (1fr, 5fr, 10fr, 5fr),
  (center, left, left, left),
  0.75,
  ([], [*Name*], [*Meaning*], [*Notes*]),
)(caption, label_str, ..cells)
#let interjection_and_expression_table(
  caption,
  label_str,
  ..cells,
) = _multirow_banned_table(
  (5fr, 10fr, 5fr),
  (left, left, left),
  0.5,
  ([*Expression*], [*Meaning*], [*Notes*]),
)(caption, label_str, ..cells)
#let noun_table(
  caption,
  label_str,
  ..cells,
) = _multirow_banned_table(
  (5fr, 10fr, 5fr),
  (left, left, left),
  0.75,
  ([*Noun*], [*Meaning*], [*Notes*]),
)(caption, label_str, ..cells)
#let adjective_table(
  caption,
  label_str,
  ..cells,
) = _multirow_banned_table(
  (3fr, 1fr, 10fr, 6fr),
  (left, left, left, left),
  0.75,
  ([*Adjective*], [*#ruby[類][るい]*], [*Meaning*], [*Notes*]),
)(caption, label_str, ..cells)


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
  cells.insert(
    0,
    table.hline(stroke: default_rule_width + black),
  ) // lines wrapping table content added here so that padding may be added to them
  cells.push(
    table.hline(stroke: default_rule_width + black),
  ) // lines wrapping table content added here so that padding may be added to them
  let cells_final = ()
  while cells.len() >= 8 {
    let cell0 = cells.at(0)
    if _cell_represents_hline(cell0) {
      let hline = cells.remove(0) // gotcha: pop() removes from tail, not head of array
      cells_final.push(
        table.cell(
          colspan: 8,
          inset: hline.stroke.thickness * scale_factor / 4,
        )[],
      )
      cells_final.push(
        table.hline(
          ..hline.fields(),
          stroke: hline.stroke.thickness * scale_factor + hline.stroke.paint,
        ),
      )
      cells_final.push(
        table.cell(
          colspan: 8,
          inset: hline.stroke.thickness * scale_factor / 4,
        )[],
      )
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
    // #show table.cell: set text(font_size)
    #set text(size: font_size)
    #show math.equation: set text(size: font_size)
    #set par(justify: false)

    #show table.cell.where(y: 0): set text(weight: "bold") // Bold table first row
    #show table.cell.where(y: 1): set text(weight: "bold") // Bold table second row

    #figure(
      caption: caption,
      table(
        columns: (2fr, 1fr, 12fr, 5fr, 4fr, 1fr, 12fr, 3fr),
        inset: (x, y) => (x: 0.5em, y: 0.6em), // em will scale with font size, so no need scale factor here.
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
        // table.hline(stroke: rule_width + black), // lines wrapping table content added above instead so that padding may be added to them
        ..cells_final,
        // table.hline(stroke: rule_width + black), // lines wrapping table content added above instead so that padding may be added to them
      ),
    )
    #label(label_str)
  ]
}
