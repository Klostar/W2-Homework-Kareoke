class Room

  attr_reader(:guests,:songs,:name)

  def initialize(name)
    @guests = []
    @songs = []
    @name = name
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



end
