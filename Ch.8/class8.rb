# クラスの継承関係について
# あるクラスの継承関係を見るにはancestorsメソッドを使う

p Integer.ancestors
# => [Integer, Numeric, Comparable, Object, Kernel, BasicObject]

p Array.ancestors
# => [Array, Enumerable, Object, Kernel, BasicObject]

p Class.ancestors
# => [Class, Module, Object, Kernel, BasicObject]


# 親子のクラスで同名のメソッドを作った時の動作について
class Item
  def name
    @name
  end

  def name=(text)
    @name = text
  end

  def full_name
    @name
  end
end

class Drink < Item
  def size
    @size
  end
  def size= (text)
    @size = text
  end
  def full_name
    "#{@name} #{@size}サイズ"
  end
end

drink = Drink.new
drink.name = "カフェオレ"
drink.size = "tall"
puts drink.full_name

# 親のクラスのメソッドを呼び出すには？
class Food < Item
  def size
    @size
  end
  def size= (text)
    @size = text
  end
  def full_name   #ここで親のメソッドを呼ぶ
    super         #superで同名である親のメソッドを呼び出す
    # "#{super} #{@size}サイズ"   #Drinkと同じ動きをする
  end
end

food = Food.new
food.name = "ポテト"
food.size = "L"
puts food.full_name
