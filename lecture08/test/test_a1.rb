require "minitest/autorun"
require "./a1"

class TestA1 < MiniTest::Unit::TestCase
  def test_sum_only_odd
    assert_equal 26, sum_only_odd([2, 3, 5, 7, 11])
    assert_equal 25, sum_only_odd([1, 3, 5, 7, 9])
    assert_equal 0, sum_only_odd([2, 4, 6])
    assert_equal 0, sum_only_odd([])
  end
end
