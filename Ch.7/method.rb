# メソッドの作り方 defで作ろう
def area
  puts 2 * 2
end

result = area #作ったメソッドを呼び出し、戻り値を代入
puts result

#引数を使ったメソッド
def area(x)
  x * x
end

puts area(2)

#2つの引数を使ったメソッド
def area(x,y)
  x * y
end

puts area(2,3)

# returnを使って途中で返すパターン
def thanks_and_receipt
  puts "ありがとうございました。"
  return # ここで値を関数に返しちゃう
  puts "こちら、レシートになります。" # ここは実行されないよ〜
end

thanks_and_receipt

def thanks_and_receipt(receipt)
  greeting = "ありがとうございました。"
  unless receipt # receiptで受け取った値がfalseだと実行
    return greeting
  end
  greeting + "こちら、レシートになります。"
end

puts thanks_and_receipt(false)
puts thanks_and_receipt(true)


# 引数を省略したい時のデフォルト値
def order(item = "コーヒー") # デフォルト値(初期値)を設定しておくと引数無しでも動く！
  "#{item}をください"
end

puts order # デフォルト値無いとエラーが出る
puts order("カフェラテ")
puts order("モカ")

# 引数を指定しよう
def order(item:, size: "ショート") # 引数の後に":"をつけるとキーワード引数となる。デフォ値も設定できるお
  "#{item}を#{size}サイズでください"
end

puts order(item: "カフェラテ", size: "ベンティ") 
puts order(item: "モカ")


# ローカル変数とスコープについて
# 自作メソッドの中で定義した変数はそのメソッド内でしか利用できない。
# 逆にメソッド外の変数（ローカル変数）もメソッド内では使えない

# text = "こんにちは" #=>この位置はだめ

def hello
  text = "こんにちは"
  p text
end

hello

# p text #=>この位置もだめ