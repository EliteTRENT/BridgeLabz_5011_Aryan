print "Enter n: "
n = gets.chomp.to_i
print "Enter #{n} array elements: "
arr = gets.chomp.split.map{|x| x.to_i}
temp_sum,global_sum = 0,arr[0]
for i in 0...arr.length
  temp_sum = [arr[i],temp_sum+arr[i]].max
  if temp_sum > global_sum
    global_sum = temp_sum
  end
end
print "Maximum Subarray Sum: #{global_sum}"