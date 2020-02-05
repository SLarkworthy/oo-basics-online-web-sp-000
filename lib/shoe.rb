class Shoe
  attr_accessor :color, :size, :material, :condition
  
  initialize(brand)
    @brand = brand
  end
    
  def brand
    @brand
  end
  
  def cobble
    @condition = new
    puts "The shoe has been repaired."
  end
end