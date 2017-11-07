require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')
require_relative('../river.rb')
require_relative('../fish.rb')

class TestBear < MiniTest::Test

  def setup
    @bear = Bear.new("Yogi", [])
  end

  def test_bear_name
    assert_equal("Yogi", @bear.name)
  end

  def test_bears_stomach
    assert_equal(0, @bear.number_of_fish)
  end
end
