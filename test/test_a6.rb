require "minitest/autorun"
require "./a6"

class TestA6 < MiniTest::Unit::TestCase
	def test_max
		assert_equal 1024, max("123", "55", "1024")
	end
end
