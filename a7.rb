# 引数にハッシュを受け取るメソッドを書いてください。
# そのメソッドの中で、引数で受け取ったハッシュにキー :text がなかったとき、
# "This object does not have :text key." と出力するコードを書いてください。
# 
# （例えば、メソッド名を parse として、メソッド呼び出し側は以下のようになります。）
# parse(:title => ”the Ruby book”)

def parse(params)
	# write your code here!
end

puts "------- a7.rb -------"

puts "call parse with text parameter"
parse(title: "the Ruby book", text: "sample text")

puts "call parse without text parameter"
parse(title: "the Ruby book")
