#問1
module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

#問2
class Drink
  include ChocolateChip

  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

drink = Drink.new("モカ")
puts drink.chocolate_chip

#問3
module EspressoShot
  Price = 100
end

p EspressoShot::Price

#問4
require_relative "whipped_cream"
class Cream
  include WhippedCream
end

# クラス名.メソッドでクラスメソッドを呼び出せる
p WhippedCream.info
