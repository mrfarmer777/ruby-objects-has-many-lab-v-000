class Song

  attr_accessor :title, :artist

  def initialize(title)
    @title=title
  end

  def artist_name
    @artist.name
  end

  def artist=(artist)
    @artist=artist
  end

end
