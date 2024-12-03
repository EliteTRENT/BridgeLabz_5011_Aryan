first_path = "File Handling/TextFiles/temp.txt"
second_path = "File Handling/TextFiles/reversedtemp.txt"
dest_path =  "File Handling/TextFiles/mergedFile.txt"
content1 = File.read(first_path)
content2 = File.read(second_path)
content1 += "\n"+content2
File.open(dest_path,"w+") do |file|
  file.write(content1)
  puts "Merged content added to new file."
end