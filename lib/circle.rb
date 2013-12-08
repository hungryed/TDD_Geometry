class Circle < Shape

  def initialize(radius)
    super(radius)
    @radius = radius
  end

  def area
    (Math::PI * (@radius ** 2)).round(1)
  end

  def circumferance
    (diameter * Math::PI).round(1)
  end

  def diameter
    (@radius * 2).round(1)
  end
end
