require "minitest/autorun"
require "./a1"

class TestA1 < Minitest::Test
	def test_a1
		assert_equal 26, a1([2, 3, 5, 7, 11])
		assert_equal 25, a1([1, 3, 5, 7, 9])
		assert_equal 0, a1([2, 4, 6])
		assert_equal 0, a1([])
	end
end
