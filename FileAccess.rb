def open_file(path)
  begin
    File.open(path,"r") do |file|
      puts file.read
    end
  rescue Errno::ENOENT => e
    puts "Error: #{e.message}"
  else
    puts "Closing File."
  ensure
    puts "Operation Completed"
  end
end

print "Enter path to the file: "
str = gets.chomp
open_file(str)