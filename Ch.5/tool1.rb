a = [2, 4, 6]
b = [1, 1, 3]

# 配列の要素数を知る .sizeメソッド
puts a.size

# 配列の全要素の合計を知る .sumメソッド
puts a.sum

puts a.sum / a.size
puts b.sum / b.size #=>1 小数部が出てこない
puts b.sum.to_f / b.size #=>1.666... to_fで小数オブジェクトに変換

b2 = b.uniq!
p b2

p [1, 3, 2, "2", "3"].uniq # => [1, 3, 2, "2", "3"]
p [1, 3, 2, "2", "3"].uniq { |n| n.to_s } # => [1, 3, 2]

