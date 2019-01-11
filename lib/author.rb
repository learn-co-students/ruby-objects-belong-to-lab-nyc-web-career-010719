class Author

  attr_accessor :name

  @@all = []

  def self.create
    author = self.new
    @@all << author
    author
  end

end
