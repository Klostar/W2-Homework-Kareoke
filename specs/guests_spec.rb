require("minitest/autorun")
require("minitest/rg")
require_relative("../guests.rb")
require_relative("../songs.rb")

class GuestTest < MiniTest::Test

  def setup()
    @guest1 = Guest.new("Ryan")
    @guest2 = Guest.new("Dan")
    @guest3 = Guest.new("Katie")
    @guest4 = Guest.new("Amy")
  end

  def test_guest_has_name
    assert_equal("Amy", @guest4.guest_name)
  end

end
