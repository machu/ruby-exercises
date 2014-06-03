require "minitest/autorun"
require "./a4"

class TestA4 < MiniTest::Unit::TestCase
  def test_upcase_exclamation
    users = {alice: "yeah", bob: "yo!", linda: "wow!" }
    expected = {alice: "yeah", bob: "YO!", linda: "WOW!" }

    assert_equal expected, upcase_exclamation(users)
  end
end
