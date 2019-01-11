require 'pry'

class Author

  attr_accessor :name

  def initialize
  end

  def author
    Post.all.select do |post|
      post.name == self
    end
  end


end
