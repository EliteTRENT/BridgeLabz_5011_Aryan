stack = []
print "Enter string: "
str = gets.chomp
arr = str.split
for i in 0...arr.length
  if arr[i].match?(/\d/)
    stack.push(arr[i].to_i)
  else 
    a = stack.pop
    b = stack.pop
    res = 0
    if arr[i] == "+"
      res = b+a
    elsif arr[i] == "-"
      res = b-a
    else 
      res = b*a
    end
    stack.push(res)
  end
end

puts "Result: #{stack.pop}"