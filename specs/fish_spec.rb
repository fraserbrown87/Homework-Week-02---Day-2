require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')
require_relative('../river.rb')

class TestFish < MiniTest::Test

  def setup
    @fish1 = Fish.new("Fraser")
    # @fish2 = Fish.new("Steve")
    # @fish2 = Fish.new("Kenny")
  end

  def test_fish_name
    assert_equal("Fraser", @fish1.name)
  end
end
