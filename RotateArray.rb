print "Enter n: "
n = gets.chomp.to_i
print "Enter #{n} array elements: "
arr = gets.chomp.split.map{|x| x.to_i}
print "Enter k: "
k = gets.chomp.to_i
temp = arr.clone
# Left Rotation
k.times do |i|
  ele = temp.shift
  temp.push(ele)
end
puts "Left Rotation: #{temp}"

temp = arr.clone
# Right Rotation
k.times do |i|
  ele = temp.pop
  temp.unshift(ele)
end
print "Right Rotation: #{temp}"

