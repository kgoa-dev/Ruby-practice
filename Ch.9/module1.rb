# メソッドを複数のクラスで共同利用するには？ => モジュールを作ろう！
# 1.モジュールを作る。 2.モジュールにメソッドを定義する。 3.モジュールのメソッドをクラスで使う。

# クラスとモジュールの違いは、モジュールはnewメソッドを使ったインスタンスを作れない。
# モジュールのメソッドをクラスでも使えるようにするには、
# includeメソッドでモジュールを指定しクラスにモジュールをインクルードする。

module WhippedCream
  def whipped_cream
    @name += "ホイップクリーム"
  end
end

class Drink
  include WhippedCream
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

drink = Drink.new("モカ")
drink.whipped_cream
puts drink.name

class Cake
  include WhippedCream
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

cake = Cake.new("チョコレートケーキ")
cake.whipped_cream
puts cake.name

# Enumerableモジュール
[1, 2].none?{ |x| x == 0 } #=> true
[1, 2].none?{ |x| x == 1 } #=> false
{a: 1, b: 2}.none?{ |k,v| v == 0 } #=> true
{a: 1, b: 2}.none?{ |k,v| v == 1 } #=> false