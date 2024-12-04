print "Enter num1: "
num1 = gets.chomp.to_i
print "Enter #{num1} array elements: "
arr = gets.chomp.split.map{|x| x.to_i}
print "Enter num2: "
num2 = gets.chomp.to_i
print "Enter #{num2} array elements: "
brr = gets.chomp.split.map{|x| x.to_i}
intersection = []
arr.each do |element|
  if brr.include?(element)
    index = brr.index(element)
    brr.delete_at(index)
    intersection.push(element)
  end
end
print "Intersection of both arrays: #{intersection}"

