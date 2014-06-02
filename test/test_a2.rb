require "minitest/autorun"
require "./a2"

class TestA2 < Minitest::Test
	def test_low_price
		items = [
			{title: "a", price: 70},
  		{title: "b", price: 200},
  		{title: "c", price: 50}
		]

		expected = [
			{:title=>"a", :price=>70, :special=>"Low price!"},
			{:title=>"b", :price=>200},
		 	{:title=>"c", :price=>50, :special=>"Low price!"}
		]

		assert_equal expected, low_price(items)
	end
end
