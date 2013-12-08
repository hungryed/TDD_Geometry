class Trapezoid < Shape

  def initialize(top_side, bottom_side,height)
    super(top_side, bottom_side, height)
    @top_side = top_side
    @bottom_side = bottom_side
    @height = height
  end

  def area
    (@height * (@top_side + @bottom_side)) / 2
  end

  def perimeter
    side_length * 2 + @top_side + @bottom_side
  end

  def top_bottom_difference
    (@bottom_side - @top_side).abs
  end

  def side_length
    Math.sqrt(((top_bottom_difference / 2) ** 2) + @height ** 2)
  end
end
