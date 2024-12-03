file_path = "File Handling/TextFiles/file.txt"
=begin
File.open(file_path,"r") do |file|
  puts file.read
end

File.open(file_path,"w+") do |file|
  file.write("Hello, This is the only line present.")
  puts "Written Successfully."
end
=end
File.open(file_path,"a+") do |file|
  file.write("Hello ")
  puts "Data Appended."
end

=begin 
If file do not exist, write and append mode will make a new one
wherea read mode will give an error.
=end