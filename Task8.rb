print "Enter n: "
n = gets.chomp.to_i
print "Enter #{n} array elements: "
arr = gets.chomp.split.map{|x| x.to_i}
print "Unqiue elements: #{arr.uniq.length}"

# Unique array elements