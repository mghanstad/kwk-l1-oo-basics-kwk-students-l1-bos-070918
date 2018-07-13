# Make your shoe class here!
class Shoe
  
  attr_reader :brand, :color
  attr_accessor :size
  
  def initialize(brand)
    @brand = brand
  end 
end

nike = Shoe.new("Nike", "red")