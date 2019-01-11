require 'pry'

class Post

  attr_accessor :title, :author
  @@posts = []

  def initialize
    @@posts << self
  end

  def all
    @@posts
  end

end
