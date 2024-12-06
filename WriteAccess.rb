begin
  print "Enter file path: "
  path = gets.chomp
  File.open(path,"w+") do |file|
    file.write("HELLO JI")
  end
rescue Errno::EACCES => e
  puts "Error: You don't have access to write in the file."
else
  puts "Written into file successfully."
end