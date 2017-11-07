require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')

class TestRiver < MiniTest::Test

  def setup
    @fish1 = Fish.new("Fraser")
    @river = River.new("Amazon", [@fish1])
  end

  def test_river_name
    assert_equal("Amazon", @river.name)
  end
end
