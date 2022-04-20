# 例外処理

puts "金額を入力してください"
bill = gets.to_i
puts "割り勘する人数を入力してください"
number = gets.to_i
# warikan = bill / number
# puts "1人あたり#{warikan}円です"

# 割る人数を0にした場合、エラーが発生する => 例外を処理する


begin
  # 例外が発生する可能性がある処理
  warikan = bill / number
  puts "1人あたり#{warikan}円です"

rescue ZeroDivisionError # 例外クラス
  # 例外が発生したときに実行する処理(rescue節)
  # ZeroDivisionError例外が発生したらメッセージを表示する
  puts "おっと、0人では割り勘できません"

end


# メソッドの場合は例外処理のbeginとendは省略できる
def tax (bill, number)
  rate = 0.10
  tax = bill / number * rate
  puts "1人あたりの消費税は#{tax}円です"

rescue ZeroDivisionError
  # ZeroDivisionError例外が発生したらメッセージを表示する
  puts "おっと、0人では割り勘できません"
end

tax(bill, number)


