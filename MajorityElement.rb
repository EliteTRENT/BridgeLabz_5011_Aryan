print "Enter n: "
n = gets.chomp.to_i
print "Enter #{n} array elements: "
arr = gets.chomp.split.map{|x| x.to_i}
freq = Hash.new(0)
majority = []
arr.each do |element|
  freq[element] += 1
  if freq[element] > arr.length/2
    majority.push(element)
  end
end
print "Majority Element: #{majority[0]}"
# Element that appears more than half of the size of array