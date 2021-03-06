require 'pp'

# Hashの要素の中に ! という文字が含まれるときに、その要素を大文字に変換するコードを書いてください。
# 例えば、
# {alice: "yeah", bob: "yo!", linda: "wow!" }
# ↑というHash を↓にできればOKです。
# {alice: "yeah", bob: "YO!", linda: "WOW!" }
# 
# ヒント1: !という文字が含まれるかどうかは、正規表現を使うことで調べられます。
# ヒント2: Stringオブジェクトには、文字列を大文字に変換するメソッドがあります。

def upcase_exclamation(hash)
  # write your code here!
end

puts "------- a4.rb -------"

users = {alice: "yeah", bob: "yo!", linda: "wow!" }
upcase_exclamation(users)
pp users
