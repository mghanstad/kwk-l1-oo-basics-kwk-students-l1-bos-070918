# Make your shoe class here!
class Shoe
  
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition, :cobble
  
  def initialize(brand)
    @brand = brand
  end 
end
adidas = Shoe.new("Adidas")

puts "Your shoe is as good as new!"