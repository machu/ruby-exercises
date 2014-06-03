require 'pp'

# items = [
#   {title: "a", price: 70},
#   {title: "b", price: 200},
#   {title: "c", price: 50}
# ]
# というオブジェクトから、以下のようなオブジェクトを作るコードを書いてください。
# 
# [{:title=>"a", :price=>70, :special=>"Low price!"},
#  {:title=>"b", :price=>200},
#  {:title=>"c", :price=>50, :special=>"Low price!"}]

def low_price(items)
  # write your code here!

  items
end

puts "------- a2.rb -------"

items = [
  {title: "a", price: 70},
  {title: "b", price: 200},
  {title: "c", price: 50}
]
pp low_price(items)
