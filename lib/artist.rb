class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name=name
    @songs=[]
  end

  def add_song_by_name(title)
    song=Song.new(title)
    song.artist=self
    @songs<<song
  end


end
