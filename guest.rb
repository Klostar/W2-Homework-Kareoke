class Guest

attr_reader(:guest_name,:fav_song)
attr_accessor(:wallet,:entry_fee)

  def initialize(guest_name,wallet,fav_song)
    @guest_name = guest_name
    @wallet = wallet
    @entry_fee = 5
    @fav_song = fav_song
  end

def pay_entry_fee
  @wallet -= @entry_fee
end



end
