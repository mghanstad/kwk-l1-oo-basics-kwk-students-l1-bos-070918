# Make your shoe class here!
class Shoe
  
  attr_reader :brand, :color
  attr_accessor :size
  
  def initialize(brand, color)
    @brand = brand
    @color = color
  end 
end

adidas = Shoe.new("Adidas", "red")