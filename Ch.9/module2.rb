# モジュールのメソッドをクラスメソッドにする
module Greeting
  def welcome
    "いらっしゃいませ！"
  end
end

class Cafe
  extend Greeting
end

puts Cafe.welcome

# モジュールにクラスメソッドを定義する
module WhippedCream
  def self.info
    "トッピング用ホイップクリーム"
  end
end
puts WhippedCream.info

# 定数を使う場合
module WhippedCream
  Price = 100   # 変数ではなく"定数"
end
puts WhippedCream::Price

# Rubyが用意しているモジュール
puts Math::PI   # 円周率
puts Math.cos(Math::PI)   # cosπの値