print "Enter string: "
str = gets.chomp
words = str.split
reversed_words = words.reverse
puts "Reversed String: #{reversed_words.join(" ")}"
