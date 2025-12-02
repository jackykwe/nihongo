日本語の文法をまだ勉強中から、不自然なところは勘弁してお願いします。

# 日本語学習教材

[ここにコンパイルしたの PDF を調べます。View the compiled PDF here.](https://jackykwe.github.io/nihongo/nihongo-gakushuu-kyouzai.pdf)

このレポジトリは過去に「LaTeX」で書いたけど、レポジトリが大きくなりました、すべてをコンパイルする時間がありえない３０分のほどになりました。今「Typst」で書く、コンパイルした PDF のルックアンドフィールが相変わらず清楚で、コンパイルする時間が短い５秒です。

# 作者のノート

[書きのときは、VS Code でこの手順をご注意ください。](https://github.com/Myriad-Dreamin/tinymist/blob/main/editors/vscode/README.md#working-with-multiple-file-projects).

# デブサーバー

`dev-server` フォルダに `docker compose up -d` とデブサーバーを発動します。もし `dev-server` フォルダ中に修正があったら、`docker compose down && docker compose up -d --build` と修正を有効になされます。
