# 問１
a = 2
puts a > 365

# 問2
a = 2
puts a == 1 + 1

# 問3
season = "春"
if season != "夏"
  puts "あんまん食べたい"
end

# 問4
season = "夏"
if season == "夏"
  puts "かき氷食べたい"
  puts "麦茶飲みたい"
end

# 問5
wallet = 100
if wallet >= 120
  puts "ジュース買おう"
else
  puts "お金じゃ買えない幸せが沢山あるんた"
end


# 問6
x = 200
if x <= 0 || x >= 100
  puts "範囲外です。"
end

# 問7
x = 0
y = -1
z = 1
if x > 0 || y > 0 || z > 0
  puts "正の数です"
end

# 問8
season = "春"
case season
  when "春"
    puts "アイスを買って行こう"
  when "夏"
    puts "かき氷を買って行こう"
  else 
    puts "あんまんを買って行こう"
end

# 問4
latte = "カフェラテ"
mocha = "モカ"
frappuccin = "フラペチーノ"
x = 0
while x < 2
  x += 1
  puts latte
  2.times { puts mocha }
end
puts frappuccin
