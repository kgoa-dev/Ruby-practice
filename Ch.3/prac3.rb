# 条件式if 分岐が2、３個あったりしたらこっち
puts 1 < 2
puts 1 > 2

puts 1 <= 2
puts 2 >= 2

puts 2.even? #=> true
puts 3.even? #=> false

=begin

puts "数字を入れな！！"
x = gets 
puts "結果は…#{x.to_i >= 100}"

=end

puts "今いくら持ってる？？"
wallet = gets
if wallet.to_i >= 500
    puts "#{wallet.to_i * 0.7}円ください"
end

puts "貧乏人め！！" if wallet.to_i < 500


puts "500円ではないね" if wallet.to_i != 500
unless wallet.to_i == 400
    puts "400円でもないね" 
end