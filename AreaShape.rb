class Shape
  def area
    raise NotImplementedError, "Subclasses must implement the area method"
  end
end

class Square < Shape
  def initialize(side)
    @side = side
  end

  def area
    puts "Area of square: #{@side * @side}"
  end
end

class Circle < Shape
  def initialize(radius)
    @radius = radius
  end

  def area
    puts "Area of circle: #{22 / 7.0 * @radius * @radius}"
  end
end

class Rectangle < Shape
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def area
    puts "Area of rectangle: #{@length * @breadth}"
  end
end

shape1 = Circle.new(3)
shape2 = Rectangle.new(3, 4)
shape3 = Square.new(4)

shape1.area  
shape2.area   
shape3.area 
