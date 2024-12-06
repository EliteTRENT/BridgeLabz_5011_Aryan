begin
  print "Enter numerator: "
  num = gets.chomp
  num = Integer(num)
  print "Enter denominator: "
  den = gets.chomp
  den = Integer(den)
  result = num/den
rescue ArgumentError => e1
  puts "Error: #{e1.message}"
rescue ZeroDivisionError => e2
  puts "Error: #{e2.message}"
else
  puts "Result: #{result}"
ensure
  puts "Operation Completed."
end
