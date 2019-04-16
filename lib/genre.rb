class Genre
  attr_accessor :genre, :name, :artist
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end

def songs
  Song.all.select do |song|
    song.genre == self
  end
end

def artists
  Song.all.select do |song|
    song.artist == self
  end

end