#問1
puts ["コーヒー", "カフェラテ"].size

#問2
puts [1, 2, 3, 4, 5].sum

#問3
puts ["モカ", "カフェラテ", "モカ"].uniq

#問4
ary = [1, 2, 3, 4, 5, ]
ary.clear
p ary

#問5
puts ["カフェラテ", "モカ", "カプチーノ"].sample

#問6
puts ["大吉", "中吉", "小吉", "凶"].sample

#問7
puts [100,50,300].sort

#問8
puts [100,50,300].sort.reverse

#問9
p "cba".reverse

#問10
p ["100", "50", "300"].join(",")

#問11
p "100, 50, 300".split(", ")

#問12
results = [1,2,3].map do |x|
  x * 2 
end
p results

#問13
results = ["abc", "xyz"].map do |x|
  x.reverse
end
p results

#問14
results = ["aya", "achi", "Tama"].map do |x|
  x.downcase
end
p results.sort