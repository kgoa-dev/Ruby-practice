# 配列について
# 配列を代入する変数名は複数形にしよう！
drinks = ["カフェラテ", "モカ", [name: "コーヒー", price: 400, rate: 1.08]] 
p drinks

puts drinks[0]
puts drinks[2]
puts drinks[-2]

# 存在しない値について
puts drinks[5] # これは空白で何も表示されない
p drinks[5] # 値がないことを示す"nil"と表示される

puts drinks.first # .first か .lastでも出力可

# 要素を追加
drinks.push("ココア") # .pushで配列に要素を追加
p drinks

drinks.unshift("エスプレッソ") # .unshiftで配列の先頭に要素を追加
p drinks

drinks << ("ティーラテ") # <<で配列の末尾に要素を追加
p drinks

# 要素を削除
drinks.pop # 配列の末尾から要素を1つ削除
p drinks

drinks.shift # 配列の先頭から要素を1つ削除
p drinks

p drinks.pop # 配列の末尾から要素を1つ削除した要素を出力
p drinks.shift # 配列の末尾から要素を1つ削除した要素を出力