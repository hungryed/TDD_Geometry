class Triangle < Shape

  def initialize(side1, side2, side3)
    super(side1, side2, side3)
  end

  def perimeter
    @side1 + @side2 + @side3
  end

  def area
    half_perimeter = perimeter/2
    all_sides = [@side1, @side2, @side3]
    modified_sides = all_sides.map{|side| half_perimeter - side}.inject(:*)
    Math.sqrt(half_perimeter * modified_sides).round(2)
  end
end
