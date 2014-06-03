require "minitest/autorun"
require "./a5"

class TestA5 < MiniTest::Unit::TestCase
  def test_replace
    text = "write"
    replace(text)
    assert_equal "written", text
  end
end
