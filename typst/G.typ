#import "template.typ": * // import everything from template file
#show: template // show everything rule (i.e. the entire document)

#outline()

#pagebreak()

== General resources

- Tofugu ひらがな and カタカナ guides
- Dictionaries:
  - #link("https://play.google.com/store/apps/details?id=jp.takoboto")[Takoboto Android dictionary]
  - #link("https://jisho.org/")[Jisho dictionary] (MT)
  - #link("https://jotoba.com/")[Jotoba dictionary], an #link("https://www.reddit.com/r/LearnJapanese/comments/11mzx4s/comment/jbklflf/")[upgraded] version of Jisho
  - #link("https://bunpro.jp/")[bunpro dictionary] for JLPT classifications and example sentences
- #link("https://dictionary.goo.ne.jp/")[goo dictionary] for synonyms and detailed definitions
- #link("https://thesaurus.weblio.jp")[Weblio theasurus] for antonyms
- #link("https://jlptsensei.com/")[JLPT 先生] for grammar and 漢字 lists
- Minna no nihongo books (XM)

// There is an implicit page break between each #include

#include "G1-kana.typ"
#include "G2-basic-grammar.typ"
#include "G3-essential-grammar.typ"
#include "G4-special-expressions.typ"

#include "GA-grammar-mega-summary.typ"
#include "GB-miscellaneous-phrases.typ"
