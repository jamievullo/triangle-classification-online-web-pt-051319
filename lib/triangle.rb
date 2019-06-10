class Triangle
  
    attr_accessor :side1, :side2, :side3
  
  def initialize(attributes)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind 
    if @side1 == @side2 && @side2 == @side3
      "equilateral"
    end 
    
  end
end
