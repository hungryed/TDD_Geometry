class Square < Shape

  def initialize(side1)
    super(side1)
  end

  def perimeter
    @side1 * 4
  end

  def area
    @side1 * @side1
  end
end
