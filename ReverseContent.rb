source_file_path = "File Handling/TextFiles/temp.txt"
destination_path = "File Handling/TextFiles/reversedtemp.txt"

lines = File.readlines(source_file_path)  # Returns an array with each element representing a line

File.open(destination_path,"w+") do |file|
  lines.reverse.each do |line|
    file.puts(line)
  end
  puts "Reversed data added in reversedtemp.txt"
end
