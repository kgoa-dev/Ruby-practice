# 別ファイルのクラスやモジュールを読み込む
# whipped_cream.rbからrequire_relativeとincludeを使ってWhippedCreamメソッドを使って引き抜き

require_relative "whipped_cream"    #ここでwhipped_cream.rbファイルを読み込み（"rb"は省略）
class Drink
  include WhippedCream    # whipped_cream.rb内のWhippedCreamメソッドを指定
  def name
    @name
  end

  def initialize
    @name = "モカ"
  end
end

mocha = Drink.new
mocha.whipped_cream
puts mocha.name


# 'require_relative'と'require'について
# 別のファイルを読み込むときの書き方は２種類ある。
# require_relative "whipped_cream"
# require "./whipped_cream"

# includeとrequire_relative の違いについて
# includeはモジュール名に対して読み込み、そのモジュール内のメソッドをクラスから利用する
# require_relativeはファイル名に対して読み込み、クラスやモジュールを使えるようにする
