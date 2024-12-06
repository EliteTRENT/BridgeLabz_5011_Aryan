begin
  print "Enter file path: "
  path = gets.chomp
  file = File.open(path, "r")
  puts file.read
rescue Errno::ENOENT => e
  puts "Error: File not found, trying to create the file."
  begin
    file = File.open(path,"w")
    file.puts("This is a newly created file.")
    puts "File created successfully."
  rescue => e
    puts "Error creating file: #{e.message}"
  end
ensure
  file.close if file
end
