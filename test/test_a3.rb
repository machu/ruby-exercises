require "minitest/autorun"
require "./a3"

class TestA3 < MiniTest::Unit::TestCase
  def test_count_under3
    assert_equal 2, count_under3([6, 2, 3])
    assert_equal 0, count_under3([4, 5, 6])
    assert_equal 0, count_under3([])
  end
end
