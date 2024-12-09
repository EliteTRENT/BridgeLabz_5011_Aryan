class Dog
  def initialize(breed,name)
    @breed = breed
    @name = name
  end
  
  def info
    puts "Breed: #{@breed} and Name: #{@name}"
  end
end

dog = Dog.new("Labrador","Rocky")
dog.info
