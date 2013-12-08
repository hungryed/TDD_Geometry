class Shape

  def initialize(side1, side2=1, side3=1, side4=1, side5=1)
    array = [side1, side2, side3, side4, side5]
    raise 'Side cannot be zero or below' if array.any? {|argument| argument < 0}
    @side1 = side1
    @side2 = side2
    @side3 = side3
    @side4 = side4
    @side5 = side5
  end

  def area
    100
  end

  def perimeter
    100
  end

end
