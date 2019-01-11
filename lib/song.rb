class Song

  attr_accessor :title, :artist

  @@all = []

  def self.create
    song = self.new
    @@all << song
    song
  end

end
