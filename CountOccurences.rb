print "Enter string: "
str = gets.chomp
myHash = Hash.new(0)

str.each_char do |char|
  myHash[char] += 1
end

myHash.each do |key, value|
  if value != 1
    puts "#{key} appeared #{value} times."
  else
    puts "#{key} appeared #{value} time."
  end
end
