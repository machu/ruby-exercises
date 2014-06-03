require "minitest/autorun"
require "./a8"

class TestA8 < MiniTest::Unit::TestCase
  def test_avarage
    alice = { english: 90, math: 60, history: 75 }
    bob   = { english: 50, math: 90, history: 80 }
    carol = { english: 18, math: 50, history: 100 }

    assert_equal({ english: 52, math: 66, history: 85 }, avarage(alice, bob, carol))
  end
end
