stack = []
str = gets.chomp
for i in 0...str.length
  if str[i] == "(" || str[i] == "{" || str[i] == "["
    stack.push(str[i])
  elsif (str[i] == ")" && stack.last == "(") || (str[i] == "}" && stack.last == "{") || (str[i] == "]" && stack.last == "[")
    stack.pop
    next
  else
    puts false
    exit
  end
end
if stack.empty?
  puts true
else 
  puts false
end

# Check if brackets are balanced
