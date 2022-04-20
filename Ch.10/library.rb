# ライブラリを使おう

# ライブラリは大きく分けて3つ。
# 組み込みライブラリ（String、Araray、Hashなど）
# 標準添付ライブラリ（JSONなど）
# インストールが必要なGem

# Gemを使ってみよう！
# $ gem install awesome_print

# require "ライブラリ名" で該当するライブラリを呼び出せる。

# awesome_printとは？
# pメソッドと同様のapメソッドを用いて引数に渡したオブジェクトを見やすい形で表示する。
require "awesome_print"
ap ["カフェラテ", "モカ", "コーヒー"]


# Bundlerとは？
# 複数のGemを簡単に管理するライブラリ
# BundlerでGem群をインストールするには、Bundlerのインストール、Gemfileの作成、bundle installコマンドの実行

# Bundlerのインストール
# $ gem install bundler

# Gemをインストール
# $ bundle init
# Gemfileを編集。インストールしたいGemを書く
# $ bundle install

# Gemをアップデート
# $ bundle update

# 指定バージョンのGemを使う
# $ bundle exec ruby example.rb