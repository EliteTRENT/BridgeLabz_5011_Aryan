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
a,b,c = 0,1,1
res = 2
n -= 2
while n != 0
  res = a+b+c
  c,b,a = res,c,b
  n -= 1
end
puts res

# Tribonacci Series

