require 'pry'

class Artist

  attr_accessor :name

  def initialize
  end

  def artist
    Song.all.select do |song|
      song.name == self
    end
  end

end #end of class


# binding.pry
