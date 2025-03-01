# nihongo
日本語学習教材

## Conversion from LaTeX to Typst

Files to include: `*.typ`:
|Find (regex)|Replace (literal)|
|---|---|
|`\\section\{(.*?)\}`|`= $1`|
|`\\subsection\{(.*?)\}`|`== $1`|
|`\\subsubsection\{(.*?)\}`|`=== $1`|
|`\\ruby\{(.*?)\}\{(.*?)\}`|`#ruby[$1][$2]`|
|`\\ruby\[g\]\{(.*?)\}\{(.*?)\}`|`#rruby[$1][$2]`|
|`\\href\{(.*?)\}\{(.*?)\}`|`#link("$1")[$2]`|
|`\\emph\{(.*?)\}`|`_$1_`|
|`\\textbf\{(.*?)\}`|`*$1*`|
|`\\ul\{(.*?)\}`|`#underline[$1]`|
|` ``(.*?)''`|`"$1"`|
|`\.\\ ` (with trailing space)|`. ` (with trailing space)|
|`\\clearpage`|`#pagebreak()`|
|`<(.*?)>`|`\<$1\>`|
|`\\label\{(.*?)\}`|`<$1>`|
|`\\ref\{(.*?)\}`|`@$1`|
|`Table~`|(blank)|
|`Section~`|(blank)|
|`Appendix~`|(blank)|
|`\\texttt\{(.*?)\}`|`` `$1` ``|
|`\\S@`|`@`|
|`\\footnote\{(.*?)\}`|`#footnote[$1]`|
|`\\underline\{(.*?)\}`|`#underline[$1]`|
|`\\textblue\{(.*?)\}`|`#textblue[$1]`|
|`\\textred\{(.*?)\}`|`#textred[$1]`|
|`\\textorange\{(.*?)\}`|`#textorange[$1]`|
|`\\textgreen\{(.*?)\}`|`#textgreen[$1]`|
|`\\textpurple\{(.*?)\}`|`#textpurple[$1]`|
|`\\hl\{(.*?)\}`|`#highlight[$1]`|
|`\\=a`|`ā`|
|`\\=i`|`ī`|
|`\\=u`|`ū`|
|`\\=e`|`ē`|
|`\\=o`|`ō`|
|`\$\\to\$`|`#sym.arrow`|


<!--
1. Trigger building of PDFs (depending on what has changed - this requires engineering too, MakeFile?)
3. If changed PDFs succeed compilation, upload them onto self hosted file system.
So all pushed (bundles of) commits are published
-->

## DOCKER MODE
To produce the PDFs (does not require you to have LuaLaTeX on your machine):
1. Install Docker on your machine.
2. Run `./build.sh -f grammar`. This builds the grammar PDF.
2. Run `./build.sh -f supplementary`. This builds the supplementary PDF (contains notes that don't change frequently).
2. Run `./build.sh -f vocabulary`. This builds the vocabulary PDF.

Production of the PDFs occur within the containers as defined in `Dockerfile`, and the PDFs will be copied from the respective containers into this repository's directory.

## LOCAL MODE

To produce the PDF assuming you already have LuaLaTeX on your machine:
1. Run `lualatex -interaction=batchmode --halt-on-error --no-socket --no-shell-escape --synctex=1 latex/nihongo-gakushuu-kyouzai-grammar.tex`
2. Run the same command again for section references to be updated (as per standard LaTeX practice).
3. Run `lualatex -interaction=batchmode --halt-on-error --no-socket --no-shell-escape --synctex=1 latex/nihongo-gakushuu-kyouzai-supplementary.tex`
4. Run the same command again for section references to be updated (as per standard LaTeX practice).
5. Run `lualatex -interaction=batchmode --halt-on-error --no-socket --no-shell-escape --synctex=1 latex/nihongo-gakushuu-kyouzai-vocabulary.tex`
6. Run the same command again for section references to be updated (as per standard LaTeX practice).

> [!NOTE]
> If using your own copy of LuaLaTeX, it is assumed that the LaTeX packages used by this repository are already installed (e.g.\ a full Tex Live installation works).

### Difference between LOCAL MODE and DOCKER MODE
*Tl;dr: efficiency. I don't want to spend 2min rendering a change when I can do so in about 5s.*

During LOCAL MODE (primarily used for quick compilations), the preamble has built-in features to massively speed up compilation. The main compilation speed bottlenecks, their solutions, and their effects on the LOCAL MODE output are as follows.
- The loading of `fontspec` (consequence of loading the New Computer Modern font) is slow. Whereas the default Latin Modern can only scale down vertically (resulting in "flattened characters" at scale factors $<1$), the New Computer Modern can scale proportionately to smaller sizes proportionately in both horizontal and vertical directions. During LOCAL MODE, the New Computer Modern is not loaded. Visually, fonts at normal sizes look identical; only fonts at scaled down sizes inside `longtabse` environments are affected, as described later.
- The rendering of `tabularray`'s `longtabs` tables are horrendously slow (sacrifice speed for quality). The `longtabse` environment I defined *(longtabs-extended/edited)* is an extension for the `longtabs` environment with a different API. It also skips rendering of the table during LOCAL MODE, unless `longtabsea` *("longtabse-active")* is used instead. Furthermore, when multiple `longtabsea` are present, only the first one is rendered; the rest are skipped.

As a result of not loading New Computer Modern during LOCAL MODE, the `longtabse` environment's scaling feature will not look aesthetically correct: scaled down fonts will look horizontally wider than they should be, because Latin Modern doesn't scale horizontally. This problem is not present when rendered in DOCKER MODE since the New Computer Modern font is loaded.

To witness, without resorting to rendering the full document, how the DOCKER MODE document will look like, execute `build.sh` with the `-d` flag after editing `nihongo-gakushuu-kyouzai-*.tex` to comment out irrelevant sections. This results in only 1 LaTeX compilation cycle instead of the usual 2, so cross-references are all rendered as "??", but the output is sufficient for previewing the final aesthetics of the relevant tables.
