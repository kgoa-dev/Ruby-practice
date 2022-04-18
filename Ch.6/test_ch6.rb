#問1
menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]

#問2
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" =>
"ミルク入り"}
p menu["モカ"]

#問3
menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu

#問4
menu.delete(:coffee)
p menu

#問5
menu.each do |key, value|
  if key == :tea 
    puts "紅茶はありませんか？"
  end
end

#問6
if menu[:caffe_latte] <= 500
  puts "カフェラテください"
end

#問7
all_chars = {} # ハッシュを入れるので[]で初期設定するとエラーになる。
caffe_latte_chars = "caffelatte".chars
caffe_latte_chars.each do |value|
  puts val = value.to_sym # シンボル型に変更
  if !all_chars[val] # もしキーがない（false）なら０を初期値に設定する。
    all_chars[val] = 0
  end
  all_chars[val] += 1 # キーに＋1していく
end

all_chars.each do |key, val|
  puts "#{key}は#{val}回使われています"
end

#問8
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key} - #{value}円"
end

#問9
menu.each do |key, value|
  if value >= 350
    puts "#{key} - #{value}円"
  end
end

#問10
menu = {}
menu.each do |key, value|
  puts "#{key} - #{value}円"
end

#問11
menu = {"コーヒー" => 300, "カフェラテ" => 400}
all_menu = menu.map do |key, val|
  key
end
p all_menu
