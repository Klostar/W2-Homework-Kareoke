require("minitest/autorun")
require("minitest/rg")
require_relative("../guest.rb")
require_relative("../song.rb")
require_relative("../room.rb")

class GuestTest < MiniTest::Test

  def setup()
    @song1 = Song.new("Rush Hour", "Jane Weilding")
    @song2 = Song.new("Hooked On A Feeling", "Swede")
    @song3 = Song.new("Take On Me", "Aha")
    @song4 = Song.new("Kiss From A Rose", "Seal")

    @guest1 = Guest.new("Ryan", 55,"Fernando")
    @guest2 = Guest.new("Dan", 40, "Highway To Hell")
    @guest3 = Guest.new("Katie", 45,"Sunshine On Leith")
    @guest4 = Guest.new("Amy", 50,"Take On Me")
  end

  def test_guest_has_name
    assert_equal("Amy", @guest4.guest_name)
  end

  def test_customer_has_money
assert_equal(55, @guest1.wallet)
  end

def test_customer_pays_entry
  assert_equal(35, @guest2.pay_entry_fee)
end

def test_customers_fav_song
  assert_equal("Sunshine On Leith",@guest3.fav_song)
end

def test_customers_fav_song_on_playlist
  assert_equal("WOOHOO", @guest4.fav_song)
end

end
