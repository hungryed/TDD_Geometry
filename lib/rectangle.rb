class Rectangle < Shape

  def initialize(side1, side2)
    @side1 = side1
    @side2 = side2
  end

  def area
    @side1 * @side2
  end

  def perimeter
    (@side1 * 2) + (@side2 * 2)
  end

end
