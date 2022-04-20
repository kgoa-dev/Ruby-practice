# WebページへアクセスしてHTMLを取得
# "net/http"で標準添付ライブラリnet/httpを読み込み。
require "net/http" 

# "uri"で標準添付ライブラリuriを読み込み。ここではuri=urlと考えておいてよし。
require "uri"

uri = URI.parse("https://example.com/")

# HTTP GETメソッドをリクエストしてコンソールにHTMLソースを出力
puts Net::HTTP.get(uri)


# WebページへアクセスしてJSONを取得
uri = URI.parse("https://igarashikuniaki.net/example.json")
p result = Net::HTTP.get(uri)

require "json"
uri = URI.parse("https://igarashikuniaki.net/example.json")
result = Net::HTTP.get(uri)
hash = JSON.parse(result)
p hash
p hash["caffe latte"]

# JSONへ変換
p({mocha: 400}.to_json)

# Web ページへ HTTP POSTメソッドでリクエストをする
uri = URI("https://www.example.com")
result = Net::HTTP.post(uri, {mocha: 400}.to_json, "Content-Type" => "application/json")
p result