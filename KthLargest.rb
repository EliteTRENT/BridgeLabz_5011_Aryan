print "Enter n: "
n = gets.chomp.to_i
print "Enter #{n} array elements: "
arr = gets.chomp.split.map{|x| x.to_i}
print "Enter k: "
k = gets.chomp.to_i
arr.sort!
print "Kth Largest: #{arr[n-k]}"