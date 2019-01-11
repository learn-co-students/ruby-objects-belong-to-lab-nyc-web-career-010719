class Artist

attr_accessor :name

@@all = []

def self.create
  artist = self.new
  @@all << artist
  artist
end

end
