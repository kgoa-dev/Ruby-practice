# 問１
p ["コーヒー", "カフェラテ"]

# 問2
drinks = ["コーヒー", "カフェラテ", "モカ"]
p drinks

# 問3
p drinks[1]

# 問4
p drinks.first
p drinks.last

# 問5
p ["コーヒー", "カフェラテ"].push("モカ")

# 問6
p [2, 3].unshift(1) 

# 問7
p [1, 2] + [3, 4]

# 問8
drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
  puts drink
end

# 問9
drinks.each do |drink|
  puts drink + "お願いします"
end

# 問10
array = [1, 2, 3]
sum = 0 
array.each do |x|
  sum += x
  # p sum
end
puts sum

# 問11
array0 = []
sum = 0
array0.each do |x|
  sum += x
  # p sum
end
puts sum
