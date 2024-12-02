print "Enter n: "
n = gets.chomp.to_i
if n < 0
  exit
elsif n == 0
  puts 0
  exit
elsif n == 1 || n == 2
  puts 1
  exit
end

a,b = 1,1
res = 
n -= 2
while n != 0
  res = a+b
  a,b = b,res
  n -= 1
end
puts res
# Fibonacci Series