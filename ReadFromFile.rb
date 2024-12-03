puts "Whole Content: "
file_content = File.read("File Handling/TextFiles/temp.txt")
puts file_content
puts 
puts "Content line by line: "
File.foreach("File Handling/TextFiles/temp.txt") do |line|
  puts "#{line.chomp} " + " #{line.chomp}"
end

=begin
Reading a file using .read method to access the whole content
Also using File.foreach to get content line by line
=end