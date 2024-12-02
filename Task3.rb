n = gets.chomp.to_i
arr = gets.chomp.split.map{|x| x.to_i}
x = gets.chomp.to_i
for i in 0...arr.length
  if arr[i] == x
    puts "Found at index: #{i}"
    break
  end
end

# Element searching