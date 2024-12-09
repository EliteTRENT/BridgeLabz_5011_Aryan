class Engine

  attr_accessor :horsepower, :type

  def initialize(horsepower,type)
    @horsepower = horsepower
    @type = type
  end

  def display_engine_details
    "Horsepower : #{@horsepower}, Type : #{@type}"
  end

end


class Car
  
  attr_accessor :engine

  def initialize(engine)
    @engine = engine
  end

  def display_car_details
    "Car Engine Details : #{engine.display_engine_details}"
  end

end

engine = Engine.new(300,"V8")

car = Car.new(engine)

puts car.display_car_details