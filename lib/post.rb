class Post

  attr_accessor :title, :author

  @@all = []

  def self.create
    post = self.new
    @@all << post
    post
  end

end
