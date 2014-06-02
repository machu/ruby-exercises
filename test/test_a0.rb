require "minitest/autorun"
require "./a0"

class TestA0 < MiniTest::Unit::TestCase
	def test_hello
		assert_equal "Hello World!", hello
	end
end
