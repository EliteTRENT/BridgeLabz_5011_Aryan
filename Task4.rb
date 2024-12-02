print "Enter n: "
n = gets.chomp.to_i
rows = cols = n
matrix = []
rows.times do |i|
  print "Enter row #{i+1}: "
  arr = gets.chomp.split.map{|x| x.to_i}
  while arr.size != cols
    print "Please enter exactly #{cols} integers: "
    arr = gets.chomp.split.map{|x| x.to_i}
  end
  matrix.push(arr)
end
# Checking rows' sum
row_sum = 0
temp = 0
for i in 0...rows
  for j in 0...cols
    row_sum += matrix[i][j]
  end
  if temp == 0
    temp = row_sum
  elsif temp*(i+1) != row_sum
    puts "Not a magic square."
    exit
  end
end

# Checking cols' sum
col_sum = 0
temp = 0
for i in 0...rows
  for j in 0...cols
    col_sum += matrix[j][i]
  end
  if temp == 0
    temp = col_sum
  elsif temp*(i+1) != col_sum
    puts "Not a magic square."
    exit
  end
end

# Checking diagonal sum
diag_sum1 = 0
diag_sum2 = 0
for i in 0...rows
  for j in 0...cols
    if i+j == n-1
      diag_sum1 += matrix[i][j]
    end
    if i == j
      diag_sum2 +=matrix[i][j]
    end
  end
end

if diag_sum1 != diag_sum2
  puts "Not a magic square."
  exit
end
puts "It is a magic square."


# Check if a matrix is a magical square