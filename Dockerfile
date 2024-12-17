# FROM alpine:latest
FROM registry.gitlab.com/islandoftex/images/texlive:TL2024-2024-10-20-full
WORKDIR /workdir
COPY ./latex/*.tex ./
COPY ./latex/components/*.tex ./components/
# Passing definitions from CLI into LaTeX: see https://tex.stackexchange.com/a/79195
# Testing for existence of definitions: see https://tex.stackexchange.com/a/30484
ARG COMPILATION_RUNS
ARG KIND
RUN for run in $(seq 1 $COMPILATION_RUNS); do lualatex -interaction=nonstopmode --halt-on-error --no-socket --no-shell-escape --synctex=1 "\def\dockermode{} \input{./nihongo-gakushuu-kyouzai-$KIND.tex}"; done

# see https://hub.docker.com/_/scratch
FROM scratch
ARG ADDITIONAL_SUFFIX
# redefinition of ARGS required to inherit values from stage 0
ARG KIND
# see https://docs.docker.com/build/building/multi-stage/#use-multi-stage-builds
COPY --from=0 "/workdir/nihongo-gakushuu-kyouzai-$KIND.pdf" "/nihongo-gakushuu-kyouzai-$KIND$ADDITIONAL_SUFFIX.pdf"
