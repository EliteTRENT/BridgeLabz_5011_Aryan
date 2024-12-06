print "Enter string: "
str = gets.chomp
vowels = "aeiou"
count = 0

str.each_char do |char|
  count += 1 if vowels.include?(char.downcase)
end

puts "Vowel count: #{count}"
