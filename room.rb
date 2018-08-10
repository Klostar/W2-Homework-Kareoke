class Room

  attr_reader(:guests,:songs,:name,:entry_fee)
  attr_accessor(:capacity,:entry_fee)

  def initialize(name)
    @guests = []
    @songs = []
    @name = name
    @capacity = 4
    @entry_fee = 5
  end

  def room_name
    @room1.name
  end


  def guest_count
    @guests.count
  end

  def add_guest(guest)
    @guests.push(guest)
  end

  def remove_guest(guest)
    @guests.delete(guest)
  end

  def add_song(song)
@songs.push(song)
  end

def room_capacity
@capacity
return "Sorry, Room is full" if @capacity > 4
else
  return "Enjoy your night!"
end

def entry_fee
  return @entry_fee
end


end
