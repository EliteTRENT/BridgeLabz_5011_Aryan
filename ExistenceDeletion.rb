if File.exist?("TextFiles/temp1.txt")
  File.delete("TextFiles/temp1.txt")
  puts "Deleted!"
else
  puts "File doesn't exists."
end