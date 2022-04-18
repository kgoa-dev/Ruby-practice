#問1
def order 
  text = "カフェラテください！"
end
puts order

#問2
def area(x,y)
  x * y 
end
puts area(3,3)

#問3
def dice 
  [1, 2, 3, 4, 5, 6].sample
end
puts dice

#問4
def order(drink)
  "#{drink}をください"
end
puts order("カフェラテ")
puts order("モカ")

#問5
def dice 
  x = [1, 2, 3, 4, 5, 6].sample
  if x == 1
    puts x
    puts "もう1回！！"
    return dice
  end

  return x
end
puts dice

#問6
def price (item:)
  if item == "コーヒー"
    return 300
  elsif item == "カフェラテ"
    return 400
  end
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")

#問7
def price (item:, size:)
  value = 0
  if item == "コーヒー"
    value += 300
  elsif item == "カフェラテ"
    value += 400
  end

  case size
    when "ショート"
      value += 0
    when "トール"
      value += 50
    when "ベンティ"
      value += 100
  end

  return value
end

puts price(item: "コーヒー", size: "トール")
puts price(item: "カフェラテ", size: "ベンティ")


#問8
def price (item:, size: "ショート")
  value = 0
  if item == "コーヒー"
    value += 300
  elsif item == "カフェラテ"
    value += 400
  end

  case size
    when "ショート"
      value += 0
    when "トール"
      value += 50
    when "ベンティ"
      value += 100
  end

  return value
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ", size: "トール")


#問9
def order (drink)
  puts "#{drink}をください"
end

drink = "コーヒー"
order(drink)


