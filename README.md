# プログラマーのための Docker 教科書　第２版

## このレポジトリ

`Django/`
Django,Postgres のイメージを作成する。

`/`
root の Dockerfile は Go,Ruby,Python,Node.js,Haskell,C の`HelloWorld`を実行するイメージを作成する。

## メモ

コンテナ操作コマンド

https://qiita.com/kooohei/items/0e788a2ce8c30f9dba53#4%E3%82%B3%E3%83%B3%E3%83%86%E3%83%8A%E3%81%AE%E8%B5%B7%E5%8B%95

https://qiita.com/hiro9/items/8f2821549b055d6bdfb3

既存のコンテナを再度いじる時

```
docker attach
```

sample:latest イメージを使って test01 コンテナを生成・起動する

```
docker container run -it --name "test01" sample:latest
```
