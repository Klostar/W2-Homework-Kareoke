class Guest

attr_reader(:guest_name)
attr_accessor(:wallet,:entry_fee)

  def initialize(guest_name,wallet)
    @guest_name = guest_name
    @wallet = wallet
    @entry_fee = 5
  end

def pay_entry_fee
  @wallet -= @entry_fee
end

end
