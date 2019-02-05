class Post
  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << title
    # binding.pry
  end

  def all
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
