require 'pry'

class Song

  attr_accessor :title, :artist
  @@songs = []

  def initialize
    @@songs << self
  end

  def all
    @@songs
  end

end
