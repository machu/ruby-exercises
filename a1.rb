# Arrayオブジェクトの要素が奇数の項目を全て足すコードを書いてください。
# 例えば numbers = [2,3,5,7,11] の場合、 (3+5+7+11=) 26 が表示されればOKです。
# 
# ヒント：奇数かどうか調べるのは Fixnum#odd? メソッド
# ちなみに偶数か調べるのは Fixnum#even? メソッドです。

def sum_only_odd(numbers)
  # write your code here!
  numbers.select(&:odd?).inject(&:+) || 0
end

puts "------- a1.rb -------"

numbers = [2, 3, 5, 7, 11]
puts sum_only_odd(numbers)
