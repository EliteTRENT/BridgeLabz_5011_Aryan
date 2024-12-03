file_path = "File Handling/TextFiles/file.txt"
print "Enter word: "
word = gets.chomp
word_count = 0
File.open(file_path,"r") do |file|
  file.each_line do |line|
    word_count += line.downcase.scan(/\b#{word.downcase}\b/).length
  end
end
puts "Word #{word} appeared #{word_count} times."

# Used \b i.e. word boundary so that the word we are searching shouldn't be a part of another word.