# nihongo
日本語学習教材

To produce the PDF assuming you do not have LuaLaTeX on your machine:
1. Install Docker on your machine.
2. Run `./build.sh`. Production of the PDF occurs within the container as defined in `Dockerfile`, and the PDF will be copied from the container into this repository's directory.

To produce the PDF assuming you already have LuaLaTeX on your machine:
1. Run `lualatex -interaction=batchmode --halt-on-error --no-socket --no-shell-escape --synctex=1 latex/nihongo-gakushuu-kyouzai.tex`
2. Run the same command again for section references to be updated (as per standard LaTeX practice).

> [!NOTE]
> If using your own copy of LuaLaTeX, it is assumed that the LaTeX packages used by this repository are already installed (e.g.\ a full Tex Live installation works).


