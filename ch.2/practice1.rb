# puts ◯◯ で出力
puts 1
puts 2*3
puts (1+2)*3

# 小数について
puts 5 / 2 # 出力は２。小数点が出ない 
puts 5.0 / 2.0 # 出力は２.5。.0とすると小数オブジェクトになる 

puts 3**5 # 3の5乗 
puts 7%3 # 7を3で割った余り

puts "hello " + "world!" # 文字列足せるよ
puts "2" + "3" # 数字に""つけると文字判別
#!!! 数値と文字列を足すとエラー出るから注意 !!!

# 文字列⇆数値にも変換できるよ
puts 3.to_s + "3"
puts 3.to_i + 3

# 変数とは
order = "カフェオレ"
puts order

puts "ご注文は"+ order +"ですね？"
puts order +"オーダー入ります！" 

# 式展開 `#{計算式}`
puts "1 + 2の答えは#{1 + 2}です"
puts "ご注文は#{order}ですね？" # 変数を入れることも可能


#!!! 変数名のルール !!!
# 英字は全て小文字。2語以上は" _ " で繋げる。例：keigoe_yuta_ruby ←スネークケースって言うらしいよ

# 入力 : getsメソッド
g = gets 
puts g # "{入力}\n"で出力される

puts "1つ目の数字入れてね"
x = gets 
puts "2つ目の数字入れてね"
y = gets
puts "足すよう！"
puts x.to_i + y.to_i # 数字以外だと０になった

# 定数について
# 先頭の文字が大文字だったら定数って認識される。だから２回目に代入すると「マジ？？」て聞かれる
CaffeLatte = "カフェラテ" # CaffeLatteは定数。1回目の代入
puts CaffeLatte
CaffeLatte = "カフェラッテ" # 定数CaffeLatteへ2回目の代入。warningが出る。（渋々動くよ）
puts CaffeLatte

=begin
複数の行も
コメント
アウト
でき
る
よ
=end

