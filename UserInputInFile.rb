file_path = "File Handling/TextFiles/temp2.txt" # Will make a new file if the one mentioned deosn't exists.
print "Enter data: "
str = gets.chomp
File.open(file_path,"a+") do |file|
  file.puts(str)
  puts "Data added successfully."
end