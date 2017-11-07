require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi", [])
    @fish1 = Fish.new("Fraser")
    @fish2 = Fish.new("Steve")
    @fish2 = Fish.new("Kenny")
    @river = River.new("Amazon", [@fish1, @fish2, @fish3])
  end

  def test_bear_name
    assert_equal("Yogi", @bear.name)
  end

  def test_bears_stomach
    assert_equal(0, @bear.number_of_fish)
  end
  def test_bear_can_eat_fish
    @bear.take_fish_from_river(@river)
    assert_equal(1, @bear.fish_in_stomach.length)
    assert_equal(2, @river.fish_in_river.length)
  end

end
