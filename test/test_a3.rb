require "minitest/autorun"
require "./a3"

class TestA3 < Minitest::Test
	def test_count_under_3
		assert_equal 2, count_under_3([6, 2, 3])
		assert_equal 0, count_under_3([4, 5, 6])
		assert_equal 0, count_under_3([])
	end
end
