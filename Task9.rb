print "Enter n: "
n = gets.chomp.to_i
print "Enter #{n} array elements: "
arr = gets.chomp.split.map{|x| x.to_i}
print "Enter m: "
m = gets.chomp.to_i
print "Enter #{m} array elements: "
brr = gets.chomp.split.map{|x| x.to_i}
for i in 0...arr.length
  if brr.include?(arr[i])
    index = brr.index(arr[i])
    brr.delete_at(index)
    print "#{arr[i]} "
  end
end

# Intersection of arrays