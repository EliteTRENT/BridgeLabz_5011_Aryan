file_path = "File Handling/TextFiles/temp.txt"
line_number = 1
File.open(file_path,"r") do |file|
  puts "The content of the file: "
  file.each_line do |line|
    puts "#{line_number}. "+line
    line_number += 1
  end
end