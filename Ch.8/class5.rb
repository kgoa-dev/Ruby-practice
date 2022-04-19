# initializeメソッド
# クラスにはinitializeと言う特別なメソッドがある。オブジェクトが作られる時に自動呼出される。

class Drink
  def initialize 
    puts "新しいオブジェクト!"
  end
end

Drink.new 

# このinitializeメソッドにインスタンス変数の初期値を設定する

class Drink
  def initialize 
    @name = "カフェラテ"
  end

  def name
    @name
  end
end

drink = Drink.new
puts drink.name 

# initializeメソッドを自由に設定するには引数を渡そう

class Drink
  def initialize(name) 
    @name = name
  end

  def name
    @name
  end
end

drink = Drink.new("フラペチーノ")
puts drink.name

