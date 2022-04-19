# 継承とは
# 分類分けをし、その分類ごとにまた分類といったように階層を作って分類することを継承と呼ぶ

class Item
  #######################
  def name
    @name
  end

  def name=(text)
    @name = text
  end
  #######################
end


class Drink_before #同じクラス名が
  #######################
  def name
    @name
  end

  def name=(text)
    @name = text
  end
  #######################

  def size
    @size
  end

  def size=(text)
    @size = text
  end
end

###########
###########の間が同じなので、Drinkは下記のように記載できる
# 親（スーパークラス）：Item, 子（サブクラス）：Drink（子で親クラスのメソッドを使うことが可能）
# Itemクラスを継承してDrinkクラスを定義する、という。

class Drink < Item
  def size
    @size
  end

  def size=(text)
    @size = text
  end
end

item = Item.new
item.name = "マフィン"

drink = Drink.new
drink.name = "カフェオレ" 
drink.size = "tall"
puts "#{drink.name} #{drink.size}サイズ"

