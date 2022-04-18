# ランダム要素を取得する sampleメソッド
puts [1, 2, 3].sample

# ランダムに並び替える shuffleメソッド
p [1, 2, 3].shuffle

# 配列の要素を順に並び替える sortメソッド
p [4, 2, 8].sort


p ["hitomi", "achi", "tama"].sort
p ["aya", "achi", "tama"].sort
p ["aya", "achi", "Tama"].sort # 大文字が優先して並び替えられる。

p [4, 2, 8].sort
p [4, 2, 8].sort.reverse # 逆順にしたい場合はsortメソッドの後にreverseメソッド。
p "abc".reverse #=> "cba"
p "とくれせんたぼーび".reverse #=> "びーぼたんせれくと"

# 配列中の文字列を連結する joinメソッド
puts ["カフェラテ"].join
puts ["カフェラテ", "チーズケーキ"].join
puts ["カフェラテ", "チーズケーキ", "バニラアイス"].join

puts ["カフェラテ"].join("と")
puts ["カフェラテ", "チーズケーキ"].join("と")
puts ["カフェラテ", "チーズケーキ", "バニラアイス"].join("と")

# 文字列を分割して配列にする splitメソッド
p "カフェラテ チーズケーキ バニラアイス".split # 文字間のスペースで分割
p "カフェラテとチーズケーキとバニラアイス".split("と") # 分割する文字を引数に設定して分割

# 配列の各要素を変換した配列を作成 mapメソッド
result = [1, 2, 3].map do |x| 
  x * 2 
end
p result

result = [100, 200, 300].map do |x| 
  "#{x}円"
end
p result

result = ["abc", "123"].map{|text| text.reverse}
p result

result = ["abc", "123"].map(&:reverse)
p result
