# クラスとは？
# メソッド実行する際にオブジェクトによって利用できるメソッドが分かれている

# 例  整数オブジェクト：1,2,3...100は even?メソッドで偶数か判断
#     配列オブジェクト：[1, 2, 3]は sizeメソッドで要素数を得られる

# ↑の仕組みとして使われるのが "クラス"

p 1.class #=> Integer
p 2.class #=> Integer
p 100.class #=> Integer
p "カフェラテ".class #=> String
p "hello".class #=> String
p "".class #=> String
p [1, 2, 3].class #=> Array
p ["コーヒー", "カフェラテ"].class #=> Array
p [].class #=> Array

p 1.even? #=> false
# p "カフェラテ".even? #=> NoMethodError (undefined method `even?' for カフェラテ":String)

# リファレンスマニュアルはクラスごとに書かれているので、
# クラスのわからないオブジェクトの持つメソッドを調べたい場合はclassメソッドを使おう。


# オブジェクトを作るには？ クラス＋newメソッド
p String.new #=> ""
p String.new("カフェラテ") #=> "カフェラテ"
p Array.new #=> []
p Array.new(2, "カフェラテ") #=> ["カフェラテ", "カフェラテ"]


