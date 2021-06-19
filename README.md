# [Ruby on Rails チュートリアル](https://railstutorial.jp/chapters/beginning?version=5.1#sec-prerequisites)

## メモ
### 環境構築コマンド
1. docker-compose build
2. docker-compose run web rails new . --database=mysql --skip-bundle (ここでGemfileが書かれる)
3. docker-compose build (bundleがインストールされる)
4. docker-compose up
5. docker-compose run --rm web rails db:create

## 参考文献
### 環境構築
- [これを読めば大丈夫！(Docker-compose + rails5 + MySQL)](https://qiita.com/azul915/items/5b7063cbc80192343fc0#%EF%BC%99db%E4%BD%9C%E6%88%90)
- [Docker環境でRailsアプリケーションを作成する](https://qiita.com/sakuraniumarete/items/f36a937412d281dfcf57)
- [ERROR 2002 (HY000): Can't connect to local MySQL server through socket '/var/run/mysqld/mysqld.sock' (2)](https://qiita.com/yoshinyan/items/18446e8012d865c79d24)
- [【MySQL】Unknown MySQL server host 'db' (-2)の対処法【Docker】](https://qiita.com/SyoInoue/items/2ed5b3017c517920ec09)
