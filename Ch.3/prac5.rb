# caseメソッド 分岐が5個以上あるとこっちでもいいかも

order = "ハンバーグ師匠"

case order
	when "カフェラテ" 
		puts "300円です"
	when "モカ" 
		puts "350円です" 
	else
		puts "取り扱ってないぜ"
end

case 
	when order == "カフェラテ" 
		puts "300円です"
	when order == "モカ" 
		puts "350円です" 
	else
		puts "取り扱ってないぜ"
end