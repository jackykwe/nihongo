# 日本語学習教材

[ここにコンパイルしたの PDF を調べます。View the compiled PDF here.](https://jackykwe.github.io/nihongo/nihongo-gakushuu-kyouzai.pdf)

_This repository was previously written using LaTeX, but grew to the point where PDF compilation of all content cumulatively takes a ridiculous $\gg$ 30min. Using Typst, the look and feel of the compiled PDF looks just as clean, with a 5s compilation time at time of writing this._

# 作者のノート

[書きのときは、VS Code でこの手順をご注意ください。](https://github.com/Myriad-Dreamin/tinymist/blob/main/editors/vscode/README.md#working-with-multiple-file-projects).

# デブサーバー

`dev-server` フォルダに `docker compose up -d` とデブサーバーを発動する。もし `dev-server` フォルダ中に修正があったら、`docker compose down && docker compose up -d --build` と修正を有効になる。
