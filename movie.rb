# A movie that can be rented
class Movie
  REGULAR = 0
  NEW_RELEASE = 1
  CHILDRENS = 2

  attr_reader :title, :price_code

  def initialize(title, price_code)
    @title, @price_code = title, price_code
  end 
end
