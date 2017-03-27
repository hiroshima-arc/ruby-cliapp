Rubyコマンドラインアプリケーション開発
===================

# 目的 #
パーフェクトRubyのPart5 コマンドラインアプリケーション開発を教材にRubyの勉強をする

# 前提 #
| ソフトウェア   | バージョン   | 備考        |
|:---------------|:-------------|:------------|
| ruby           |2.4.0    |             |
| vagrant        |1.8.7    |             |
| docker         |1.12.5    |             |

# 構成 #
## 環境セットアップ

### Vagarnt

    $ vagrant up
    $ vagrant ssh
    $ cd /vagrant
    
### Docker
    
    $ docker build -t hiroshima-arc/ruby-cliapp .
    $ docker run -it --name app hiroshima-arc/ruby-cliapp
    
## コマンドラインアプリケーション開発

### CLIアプリケーションの作成

### データベースアクセス処理とCommandクラス

### コマンドラインからの引数解析

### Commandクラスとの結合

### Todo管理アプリケーションの完成とgemパッケージ化


# 参照 #

+ [パーフェクトRuby](http://www.amazon.co.jp/%E3%83%91%E3%83%BC%E3%83%95%E3%82%A7%E3%82%AF%E3%83%88Ruby-PERFECT-SERIES-6-Ruby%E3%82%B5%E3%83%9D%E3%83%BC%E3%82%BF%E3%83%BC%E3%82%BA/dp/4774158798)
