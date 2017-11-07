require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')

class TestRiver < MiniTest::Test

  def setup
    @fish1 = Fish.new("Fraser")
    @fish2 = Fish.new("Steve")
    @fish2 = Fish.new("Kenny")
    @river = River.new("Amazon", [@fish1, @fish2, @fish3])
  end

  def test_river_name
    assert_equal("Amazon", @river.name)
  end

  def test_fish_in_river
    assert_equal(3, @river.fish_in_river.length)
  end
end
