class Post
  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
    # binding.pry
  end

  def self.all
    return @@all
  end

  def author_name
    if @author == nil
      return nil
    else
      @author.name
      # binding.pry
    end
  end


end
