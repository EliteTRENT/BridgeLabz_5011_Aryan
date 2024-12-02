print "Enter n: "
n = gets.chomp.to_i
fact = 1
while n != 1
  fact *= n
  n -= 1
end
print "Factorial: #{fact}"

# Factorial of a number