class Shape
  def self.triangle(sideLength)
    Shape.new(3, sideLength*3)
  end

  def self.square(sideLength)
    Shape.new(4, sideLength*4)
  end
end
