# [Ruby on Rails チュートリアル](https://railstutorial.jp/chapters/beginning?version=5.1#sec-prerequisites)

# メモ
## 環境構築コマンド
1. docker-compose build
2. docker-compose run web rails new . --database=mysql --skip-bundle (ここでGemfileが書かれる)
3. docker-compose build (bundleがインストールされる)
4. docker-compose up
5. docker-compose run --rm web rails db:create
