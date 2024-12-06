begin
  print "Enter an integer: "
  input = gets.chomp
  n = Integer(input)
rescue ArgumentError => e
  puts "Error: #{e.message}"
else
  puts "You entered: #{n}"
end

