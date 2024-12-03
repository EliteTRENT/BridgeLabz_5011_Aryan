file_path = "File Handling/TextFiles/blank.txt"
content = File.readlines(file_path).reject{|line| line.strip.empty?}.join
File.open(file_path,"w+") do |file|
  file.write(content)
  puts "Removed spaces."
end