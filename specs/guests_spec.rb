require("minitest/autorun")
require("minitest/rg")
require_relative("../guest.rb")
require_relative("../song.rb")

class GuestTest < MiniTest::Test

  def setup()
    @guest1 = Guest.new("Ryan", 55)
    @guest2 = Guest.new("Dan", 40)
    @guest3 = Guest.new("Katie", 45)
    @guest4 = Guest.new("Amy", 50)
  end

  def test_guest_has_name
    assert_equal("Amy", @guest4.guest_name)
  end

  def test_customer_has_money
assert_equal(55, @guest1.wallet)
  end

end
