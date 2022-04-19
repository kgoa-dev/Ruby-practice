# インスタンス変数について
# インスタンス変数とは、ローカル変数よりスコープが広い変数のこと
# @変数名でスコープを広げられる
class Drink
  def order (item)
    puts "#{item}をください"
    @name = item   #
  end

  def reorder
    puts "#{@name}をもう1杯ください"
  end

  def name
    @name
  end
end

drink = Drink.new
drink.order("カフェラテ")
drink.reorder

# インスタンス変数はオブジェクトごとに存在する
# オブジェクトのごとにインスタンス変数が違う。
drink1 = Drink.new
drink2 = Drink.new
drink1.order("フラペチーノ")
drink2.order("モカ")
drink1.reorder
drink2.reorder

puts drink.name


class Drink
  def name=(text) #＠の代わりに変数名の末尾に=をつけてあげる。スペース入れちゃだめ！！！！
    @name = text 
  end

  def name
    @name
  end
end

drink = Drink.new
drink.name= "カフェオレ"
puts drink.name
p drink.instance_variables
