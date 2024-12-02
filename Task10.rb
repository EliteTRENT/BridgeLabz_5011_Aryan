print "Enter n: "
n = gets.chomp.to_i
print "Enter #{n} words seperated by space: "
str = gets.chomp
arr = str.split
print "Count of unique words: #{arr.uniq.length}"

# Count of unique words