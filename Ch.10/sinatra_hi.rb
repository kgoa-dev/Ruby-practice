# ruby sinatra_hi.rb -p 4567 
require "sinatra"
get "/hi" do
  "hi!"
end

get "/drink" do
  ["カフェラテ", "モカ", "コーヒー"].sample
end
