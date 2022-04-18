# ハッシュ(#)について
# {: キー1 => 値1, : キー2 => 値2}のような形のもの
# ":キー"をシンボルオブジェクトと言う
p( {:coffee => 300, :caffe_latte => 400} )

# シンボルオブジェクトは "" の代わりに : を使う
# .to_symでシンボルオブジェクトに変換可能
p "coffee".to_sym #=> :coffee
p :coffee.to_s #=> "coffee"

# ハッシュの書き方について
{:coffee => 300, :caffe_latte => 400} # 従来の書き方
{coffee: 300, caffe_latte: 400} # シンボルを簡略化して書く方法。

{"コーヒー" => 300, "カフェラテ" => 400} # 文字列などシンボル以外を要素に入れる方法

menu = {:coffee => 300, :caffe_latte => 400, :frappuccin => ["hot", "ice"]}
p menu
p menu[:coffee] # キーはcoffeeではなくて:coffeeと書くことに注意
p menu[:frappuccin][0] 

menu[:mocha] = 400 # キーおよび要素の追加
p menu

#ハッシュへのキーと値の追加はハッシュ[キー] = 値
#ハッシュは同じキーを複数持てない
#ハッシュから存在しないキーを取得すると、nilを得る 

# 2つのハッシュを1つにまとめる
coffee_menu = {coffee: 300, caffe_latte: 400}
tea_menu = {tea: 300, tea_latte: 400}
menu = coffee_menu.merge(tea_menu)
p menu

# ハッシュからキーと値の組を削除する .deleteメソッド
menu.delete(:caffe_latte)
p menu

menu.each do |key, value|
  puts "#{key}は#{value}円です"
end

