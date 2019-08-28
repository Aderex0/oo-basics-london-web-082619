# Make your shoe class here!

class Shoe 
  
  attr_accessor :brand, :color, :size, :material
  
  def initialize(brand)
    @brand = brand
  end
  
  def condition
    @condition
  end
  
  def condition=(new_condition)
    @condition = new_condition
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end  
end