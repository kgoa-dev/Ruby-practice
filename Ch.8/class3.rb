# クラスに引数を渡そう
class Drink
  def order(name)
    puts "#{name}をください"
  end
end

drink = Drink.new
drink.order("カフェラテ") # 引数はこんな感じで渡せるよ

# 同じクラスの中のメソッドを呼ぶ
class Drink
  def name
    p self    # selfを使ってレシーバを調べることもできる！
    "モカ" + topping
  end

  def topping
    "エスプレッソショット"
  end
end

drink = Drink.new
p drink
puts drink.name #=> モカエスプレッソショット
puts drink.topping