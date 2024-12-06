print "Enter string: "
str = gets.chomp
str_without_spaces = str.gsub(" ", "")
puts "String without spaces: #{str_without_spaces}"
