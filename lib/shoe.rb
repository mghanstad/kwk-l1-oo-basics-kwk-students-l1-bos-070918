# Make your shoe class here!
class Shoe
  
  attr_reader :brand, :style, :color
  attr_accessor :size
  
  def initialize(brand)
    @brand = brand
  end 
end
    