class Room

  attr_reader(:guests,:songs,:name,:capacity)

  def initialize(name,capacity)
    @guests = []
    @songs = []
    @name = name
    @capacity = 4
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
@room1.capacity
end



end
