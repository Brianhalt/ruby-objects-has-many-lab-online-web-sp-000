class Song


  attr_accessor :artist, :name


  def initialize(name)
    @@all = []
    @name = name
  end

  def artist_name
    if @artist == nil
      return nil
    else
      @artist.name
      # @@all << @name
    end
  end

  def all
    @@all
    # binding.pry
  end

end
