# 別ファイルのクラスやモジュールを読み込む
# drink1.rbへ投げるためのWhippedCreamモジュールを設定

module WhippedCream
  def whipped_cream
    @name += "ホイップクリーム"
  end

  def self.info
    "トッピング用ホイップクリーム"
  end
end
