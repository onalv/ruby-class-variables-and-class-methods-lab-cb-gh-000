class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists = []
    @@artist_count = {}
    @@genre_count = {}
  end

  def count
    @@count
  end

  def genres
    new_array = []
    @@genres.each do |genre|
      if !new_array.include?(genre)
        new_array << genre
    end
    new_array
  end
end
