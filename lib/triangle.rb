class Triangle
  
    attr_accessor :side1, :side2, :side3
  
  def initialize(attributes)
    attributes.each do {|key, value| self.send (("#{key}="), value)}
  end
  
  def kind 
    if @side1 == @side2 && @side2 == @side3
      "equilateral"
    end 
    
  end
end
