class Movie
  REGULAR = 0
  NEW_RELEASE = 1
  CHILDRENS = 2

  attr_reader :title
  attr_accessor :price_code

  def initialize(title, price_code)
    @title = title
    @price_code = price_code
  end
end

class RegularMovie < Movie
  def initialize(title)
    super(title, Movie::REGULAR)
  end
end

class NewMovie < Movie
  def initialize(title)
    super(title, Movie::NEW_RELEASE)
  end
end

class ChildrensMovie < Movie
  def initialize(title)
    super(title, Movie::CHILDRENS)
  end
end