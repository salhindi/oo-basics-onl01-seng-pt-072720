# Make your shoe class here!
class Shoe
  def initialize(shoe_brand)
  @brand = shoe_brand
  end
  
  def brand
    @brand
  end
  
  def color= (color)
    @color = color
  end
  
  def color
    @color
  end
  
  def size= (size)
    @size = size
  end
  
  def size 
    @size
  end
  
  def material= (material)
    @material = material
  end
  
  def material
    @material
  end
  
  def condition= (condition)
    @condition = condition
  end
  
  def condition
    @condition
  end
  
  def cobble
    puts "The show has been repaired"
  end
end