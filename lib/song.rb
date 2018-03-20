class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  @@artist_count = {}
  @@genre_count = {}

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
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
    end
    new_array
  end

  def artists
    new_array = []
    @@artists.each do |artist|
      if !new_array.include?(artist)
        new_array << artist
      end
    end
    new_array
  end

  def genre_count

  end

  def artist_count

  end
end
