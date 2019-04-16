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
  Song.all.select do |genre|
    genre.song == self
  end
end

end