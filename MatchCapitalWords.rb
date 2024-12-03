print "Enter string: "
str = gets.chomp
print str.scan(/\b[A-Z][a-z]*\b/)