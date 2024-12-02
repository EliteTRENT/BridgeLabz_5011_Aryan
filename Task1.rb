print "Enter x coordinate: "
x_coor = gets.chomp.to_f
print "Enter y coordinate: "
y_coor = gets.chomp.to_f
if x_coor > 0 && y_coor > 0
  puts "1st Quadrant"
elsif x_coor < 0 && y_coor > 0
  puts "2nd Quadrant"
elsif x_coor < 0 && y_coor < 0
  puts "3rd Quadrant"
elsif x_coor > 0 && y_coor < 0
  puts "4th Quadrant"
end

# Check in which quadrant, point lies