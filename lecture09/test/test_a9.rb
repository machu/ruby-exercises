require "minitest/autorun"
require "./a9"

class TestA9 < MiniTest::Unit::TestCase
  def test_grep
    assert_output("alice\ncarol\n") do
      grep('sample.txt')
    end
  end
end
