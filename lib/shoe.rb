class Shoe
  
  attr_reader :brand
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand 
    BRANDS.uniq
  end 
  
  
  
end 