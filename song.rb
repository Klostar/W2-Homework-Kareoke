class Song

attr_reader(:name,:artist)

  def initialize(name,artist)
    @name = name
    @artist = artist


  end

  def get_name
    name
  end

def get_artist
  artist
end

end
