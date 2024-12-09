class Student
  attr_reader :name, :grades

  def initialize(name)
    @name = name
    @grades = []  
  end

  def add_grade(grade)
    @grades << grade
  end

  def average_grade
    sum = grades.sum
    length = grades.length
    return sum.to_f/length
  end

  def display_info
    puts "#{@name}'s average grade is: #{average_grade.round(2)}"
  end
end

student1 = Student.new("Aryan")
student1.add_grade(99)
student1.add_grade(90)
student1.add_grade(98)

student2 = Student.new("Aalekh")
student2.add_grade(72)
student2.add_grade(88)

student1.display_info
student2.display_info
