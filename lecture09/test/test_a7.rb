require "minitest/autorun"
require "./a7"

class TestA7 < MiniTest::Unit::TestCase
  def test_parse
    assert_output("This object does not have :text key.\n") do
      parse(title: "the Ruby book")
    end

    assert_silent do
      parse(title: "the Ruby book", text: "")
    end
  end
end
