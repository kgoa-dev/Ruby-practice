# 配列の結合
a1 = [1, 2, 3]
a2 = [4, 5]
a3 = a1 +a2
p a3

a4 = [1, 3, 5]
p a3 - a4

menu = ["カフェラテ", "モカ", "コーヒー", "エスプレッソ"] 
ordered = ["エスプレッソ", "カフェラテ"]
p not_ordered = menu - ordered

# 配列の繰り返し処理
# 配列.each do |変数| {処理} end
menu.each do |drink|
  puts drink
end

# 繰り返し処理を途中で止める方法 break
[1, 2, 3, 4,5].each do |x|
  break if x == 4
    puts x
end

# nextで繰り返しを終了する場所を指定
[1, 2, 3].each do |x|
  next if x == 2
  puts x
end

# Rangeメソッド".."で範囲を指定して繰り返し
(3..5).each do |x|
  puts x
end

