# 繰り返し処理 timeメソッド
puts "何回繰り返す？"
x = gets.to_i
if x != 0 
  x.times do  # 複数実行があるならdo-end
    puts "繰り返し1"
    puts "繰り返し2"
    puts "繰り返し3"
  end 
else
  3.times{puts "パンチ！！！！👊"} # {}でdo-endを書き変えれる。実行が1行なら{}
end

#ちゃんとdo-endと{}を使い分けしよう！
