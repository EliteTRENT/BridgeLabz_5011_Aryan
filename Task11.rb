print "Enter string: "
str = gets.chomp
max_count, char = 0,""
for i in 0...str.length
  count = str.count(str[i]) 
  if count == max_count
    if char.ord > str[i].ord
      char = str[i]
    end
  elsif count > max_count
    max_count = count
    char = str[i]
  end
end

print "#{char} #{max_count}"

# Check which char has highest occurence