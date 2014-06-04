require 'pp'

# items = [
#   {title: "a", price: 70},
#   {title: "b", price: 200},
#   {title: "c", price: 50}
# ]
# というHashオブジェクトの配列があります。
# ここから、priceが100以下のHashオブジェクトを見つけて、
# :special というキーに "Low price!" という値を追加してください。
# 
# 以下のような状態になります。
# 
# [{:title=>"a", :price=>70, :special=>"Low price!"},
#  {:title=>"b", :price=>200},
#  {:title=>"c", :price=>50, :special=>"Low price!"}]
# 
# ヒント1: itemsは配列です。eachメソッドを使って中のHashを1つずつ操作しましょう。
# ヒント2: まずはすべてのHashオブジェクトに :special => "Low price!" を追加してみましょう。
# ヒント3: 次に、priceが100以下という条件文を追加してみましょう。

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
