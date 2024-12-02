=begin
print "Enter n: "
n = gets.chomp.to_i
print "Enter #{n} array elements: "
arr = gets.chomp.split.map{|x| x.to_i}
print  "Enter k: "
k = gets.chomp.to_i
while k > arr.size
  k -= arr.size
end
res = []
for i in (arr.size-k)...arr.size
  res.push(arr[i])
end

for i in 0...(arr.size-k)
  res.push(arr[i])
end

print "Resultant Array: #{res}"
=end

# OR

print "Enter n: "
n = gets.chomp.to_i
print "Enter #{n} array elements: "
arr = gets.chomp.split.map{|x| x.to_i}
print  "Enter k: "
k = gets.chomp.to_i
while k > arr.size && arr.length != 0
  k -= arr.size
end
(arr.length-k).times do
  ele = arr.shift
  arr.push(ele)
end

print "Resultant Array: #{arr}"

# Rotate Array

