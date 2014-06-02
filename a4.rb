require 'pp'

# Hashの要素の中に ! という文字が含まれるときに、その要素を大文字に変換するコードを書いてください。
# 例えば、
# {alice: "yeah", bob: "yo!", linda: "wow!" }
# ↑というHash を↓にできればOKです。
# {alice: "yeah", bob: "YO!", linda: "WOW!" }

def upcase_exclamation(hash)
	# write your code here!
end

users = {alice: "yeah", bob: "yo!", linda: "wow!" }
pp upcase_exclamation(users)
