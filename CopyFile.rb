source_content = File.read("File Handling/TextFiles/temp.txt")
File.open("File Handling/TextFiles/temp3.txt","w+") do |file|
  file.write(source_content)
  puts "Data copied from temp.txt to temp3.txt"
end