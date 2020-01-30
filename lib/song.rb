class Song 
  @@count = 0
  @@artists = [ ]
  @@genre = [ ]
  attr_accessor :name, :artist , :genre
  def initialize(name, artist , genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@artist << artist 
  end
  def self.count
    @@count
  end
  def self.artist
    @@artist.un
  end
  def self.genre_count
  end
 
  
end
