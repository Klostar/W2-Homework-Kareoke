require("minitest/autorun")
require("minitest/rg")
require_relative("../song.rb")

class SongTest < MiniTest::Test

  def setup()
    @song1 = Song.new("Rush Hour", "Jane Weilding")
    @song2 = Song.new("Hooked On A Feeling", "Swede")
    @song3 = Song.new("Take On Me", "Aha")
    @song4 = Song.new("Kiss From A Rose", "Seal")
    @playlist = Song.new("Playlist 1", [@song1,@song2,@song3,@song4])
  end

  def test_song_has_name
    assert_equal("Rush Hour",@song1.get_name)
  end

  def test_song_has_artist
    assert_equal("Seal", @song4.get_artist)
  end

end
