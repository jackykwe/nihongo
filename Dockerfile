# FROM alpine:latest
FROM texlive/texlive:latest
WORKDIR /workdir
COPY ./latex .
# Passing definitions from CLI into LaTeX: see https://tex.stackexchange.com/a/79195
# Testing for existence of definitions: see https://tex.stackexchange.com/a/30484
ARG CURRENT_DATE_STRING
RUN lualatex -interaction=nonstopmode --halt-on-error --no-socket --no-shell-escape --synctex=1 "\def\currentdatestring{$CURRENT_DATE_STRING} \input{./nihongo-gakushuu-kyouzai.tex}" && lualatex -interaction=nonstopmode --halt-on-error --no-socket --no-shell-escape --synctex=1 "\def\currentdatestring{$CURRENT_DATE_STRING} \input{./nihongo-gakushuu-kyouzai.tex}" && lualatex -interaction=nonstopmode --halt-on-error --no-socket --no-shell-escape --synctex=1 "\def\currentdatestring{$CURRENT_DATE_STRING} \input{./nihongo-gakushuu-kyouzai.tex}"

# see https://hub.docker.com/_/scratch
FROM scratch
# see https://docs.docker.com/build/building/multi-stage/#use-multi-stage-builds
COPY --from=0 /workdir/nihongo-gakushuu-kyouzai.pdf /nihongo-gakushuu-kyouzai.pdf
