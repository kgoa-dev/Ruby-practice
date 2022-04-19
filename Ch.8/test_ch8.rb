#問1
p ({:coffee => 300, :cafe_latte => 400}).class

#問2
p hash = Hash.new

#問3
class CaffeLatte
end

p CaffeLatte.new.class

#問4
class Item
  def name
    "チーズケーキ"
  end
end

p Item.new.name

#問5
class Item
  def name= (item)
    #p item
    @name = item
    #p @name
  end

  def name
    @name
  end
end

cake = Item.new
cake.name= "チーズケーキ"
puts cake.name

#問6
class Item
  def initialize
    puts "商品を扱うオブジェクト"
  end
end

Item.new

#問7
class Item
  def initialize(item)
    @name = item
  end

  def name
    @name
  end
end

p item1 = Item.new("マフィン").name
p item2 = Item.new("スコーン").name

#問8
class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end

#問9
class Item
  def name
    @name
  end

  def name=(text)
    @name = text
  end
end

class Food < Item
  def name
    @name
  end
end

p Food.new("チーズケーキ").name