puts "どの季節好き？"
season = gets

p season    # 入力した文字は必ず\nが付くみたい

if season.to_s == "春\n" 
    puts "春好きなんだね"
elsif season.to_s == "夏\n" 
    puts "夏好きなんだね"
elsif season.to_s == "秋\n" 
    puts "秋好きなんだね"
elsif season.to_s == "冬\n" 
    puts "スノボ行こうぜ！"
else
    puts "日本語わかる？？？" 
end


puts "湿度は？"
shitsudo = gets.to_i

puts "気温は？"
kion = gets.to_i

if kion >= 20 || shitsudo >= 50
    puts "気温が20度または湿度が50％以上だよ" 
    if kion >= 26 && shitsudo >= 60
        puts "暑くね？？" 
    elsif kion < 26 
        puts "過ごしやすいかな"
    end
end
