print "Enter string: "
str = gets.chomp
print "Enter the word you want to change: "
to_change = gets.chomp
print "Enter the word you want to substitute: "
new_word = gets.chomp
str = str.gsub(to_change,new_word)
puts "Replaced String: #{str}"