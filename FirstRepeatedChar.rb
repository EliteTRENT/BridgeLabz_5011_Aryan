print "Enter string: "
str = gets.chomp
seen = Hash.new(false)

str.each_char do |char|
  if seen[char]
    puts "First repeated character: #{char}"
    exit
  else
    seen[char] = true
  end
end

puts "No Repeated Character"
