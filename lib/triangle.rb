class Triangle
  attr_accessor :num1, :num2, :num3
  def initialize(num1, num2, num3)
    @num1 = num1
    @num2 = num2
    @num3 = num3
  end

  def kind
    if 
      begin
      raise TriangleError
    rescue TriangleError
      end
    else
    if @num1 == @num2 && @num2 == @num3
      return :equilateral
    elsif @num1 != @num2 && @num2 == @num3 || @num1 == @num2 && @num2 != @num3 || @num1 == @num3 && @num1 != @num2
      return :isosceles
    elsif @num1 != @num2 && @num1 != @num3 && @num2 !=@num3
      return :scalene
    else
      
end
end

  class TriangleError < StandardError
  end
end
