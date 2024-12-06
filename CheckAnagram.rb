print "Enter first string: "
str1 = gets.chomp
print "Enter second string: "
str2 = gets.chomp

hash1 = Hash.new(0)
hash2 = Hash.new(0)

str1.each_char do |char|
  hash1[char] += 1
end
str2.each_char do |char|
  hash2[char] += 1
end

if hash1 == hash2
  puts "Anagrams"
else
  puts "Not Anagrams"
end
