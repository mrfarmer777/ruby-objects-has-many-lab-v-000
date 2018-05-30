class Song

  attr_accessor :name, :artist
  @@all=[]
  def initialize(name)
    @name=name
    @artist=nil
    @@all<<self
  end

  def artist_name
    @artist.name
  end

  def artist=(artist)
    @artist=artist
  end

end
