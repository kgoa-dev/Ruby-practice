# 名前空間
# 同じクラス名を複数の場所で使いたいけど、別クラスなので別々に定義して呼び分けたいとき、
# モジュールを使って名前をつけ分けれる→「名前空間を作る」とも言う

module BecoCafe
  class Coffee
    def self.info
      "深みと香りのコーヒー"
    end
  end
end

module MachuCafe
  class Coffee
    def self.info
      "豊かな甘味のコーヒー"
    end
  end
end

puts BecoCafe::Coffee.info
puts MachuCafe::Coffee.info

# 定義するときは、インスタンスを作るときはクラス、作らないときはモジュールを使って使い分けをしよう。