# メソッドの呼び出しを制限する
# クラスの定義の中で呼び出せるように制限してみる
# staffメソッドからはmakanaiメソッドを呼べるけど、makanaiは呼び出し禁止にする
class Cafe
  def staff   #public
    makanai
  end

  private   #以降で定義するメソッドをprivateなメソッドにする
  def makanai   #private
    "店員用スペシャルメニュー"
  end

  public    #privateの後にpublicにしたいときに使う
  def tsumamigui  #public
    ""
  end

  private def a   #先頭にprivateを置いてprivate化することも可能
  end

end

cafe = Cafe.new
puts cafe.staff
# puts cafe.makanai   #呼び出せないのでエラーになる


# privateなクラスメソッドを定義してみよう
# privateの代わりにprivate_class_methodを使おう
class Foo
  private_class_method def self.a
    "method a"
  end
end

#p Foo.a   #呼び出せないのでエラーになる

# class << selfの書き方では、privateを使うこともできる。
