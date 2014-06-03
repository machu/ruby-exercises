# あるArrayオブジェクトが与えられたとき、(例えば [6,2,3]) 
# その中で3以下の数字がいくつあるかを数えるコードを書いてください。 

def count_under3(numbers)
  count = 0
  # write your code here!
  numbers.each do |number|
    count += 1 if number <= 3
  end
  count
end

puts "------- a3.rb -------"

numbers = [6, 2, 3]
puts count_under3(numbers)
