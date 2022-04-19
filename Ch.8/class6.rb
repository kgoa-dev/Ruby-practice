# インスタンスメソッドとクラスメソッド
# 違いは、インスタンスをレシーバとするメソッドか、クラスをレシーバとするメソッドか

# インスタンスメソッドの例
# [1, 2, 3].size
# 1.even?

# クラスメソッドの例
# Drink.new
# Array.new

class Cafe
  def self.welcome    # クラスメソッドを定義するときはメソッド名の前にself.をつける
    "いらっしゃいませ!"
  end
end

puts Cafe.welcome   # クラスにメソッドをつけて呼び出してる


# #記法と.記法について
# マニュアルでの記載方法がインスタンスメソッドとクラスメソッドとで記法が違う
# インスタンスメソッドは、クラス名#メソッド名
# クラスメソッドは、クラス名.メソッド名か、クラス名::メソッド名

# 同じクラスのクラスメソッドを呼び出す
class Cafe
  def self.welcome
    "いらっしゃいませ!"
  end

  def self.welcome_again
    welcome + "いつもありがとうございます!"   # クラスメソッドwelcomeを呼び出し
  end
end

puts Cafe.welcome_again #=> "いらっしゃいませ!いつもありがとうございます!"

# インスタンスメソッドからクラスメソッドを呼ぶことができる。
class Cafe
  def self.welcome    #クラスメソッド
    "いらっしゃいませ!"
  end

  def elcome_again    #インスタンスメソッド
    welcome + "いつもありがとうございます!"   # クラスメソッドwelcomeを呼び出し
  end
end

puts Cafe.welcome_again

# クラスメソッドからインスタンスメソッドを呼ぶことはできない。

# クラスメソッドの別の書き方
# 複数クラスメソッド書くときは便利だよ
class Cafe
  class << self   # クラスメソッド始まり
    def welcome
      "いらっしゃいませ!"
    end

    def hello
      "こんにちは!"
    end

  end             # クラスメソッド終わり
end