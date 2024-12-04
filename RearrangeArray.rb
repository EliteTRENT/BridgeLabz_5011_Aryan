print "Enter n: "
n = gets.chomp.to_i
print "Enter #{n} array elements: "
arr = gets.chomp.split.map{|x| x.to_i}
rearranged = []
left,right = 0,n-1
while left <= right
  rearranged.push(arr[right])
  right -= 1
  if left <= right
    rearranged.push(arr[left])
    left += 1
  end
end
puts "Rearranged Array: #{rearranged}"
=begin
Rearranging in a way such that first element is largest, the next one is smallest
and so on.
=end
