class Post
  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << title
    # binding.pry
  end

  def all
    @@all
    binding.pry
  end

  def author_name
    if @author == nil
      return nil
    else
      @author.name
    end
  end

  
end
