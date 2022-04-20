# ruby test_ch10.rb -p 4567 
require "sinatra"
get "/omikuji" do
  ["大吉", "中吉", "末吉", "凶"].sample
end