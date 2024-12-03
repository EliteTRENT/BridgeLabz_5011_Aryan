file_path = "File Handling/TextFiles/temp.txt"
lines_count,words_count,chars_count=0,0,0
File.open(file_path,"r") do |file|
  file.each_line do |line|
    lines_count += 1
    arr = line.split
    words_count += arr.length
    chars_count += line.length
  end
end
puts "Lines Count: #{lines_count}"  # Where you hit \n
puts "Words Count: #{words_count}"  # Where space is found
puts "Chars Count: #{chars_count}"  # Individual chars, also includes \n as a char


