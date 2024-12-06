begin
  print "Enter the file path: "
  path = gets.chomp
  file = File.open(path, "r")
  puts file.read
rescue Errno::ENOENT => e
  puts "Error: #{e.message}. File not found."
else
  puts "File read successfully."
ensure
  file.close if file  # Ensure the file is closed
  puts "File operation finished."
end
