def palindrome(word)
  lower = 0
  upper = word.length-1
  while lower < upper
    if word[lower] != word[upper]
      return false
    end
    lower += 1
    upper -= 1
  end
  return true
end

file_path = "File Handling/TextFiles/temp4.txt"
File.open(file_path,"r") do |file|
  print "Palindrome Words: "
  file.each_line do |line|
    arr = line.split
    arr.each do |word|
      clean_word = word.gsub(/[^a-zA-Z]/,"")
      if palindrome(clean_word)
        print "#{clean_word} "
      end
    end
  end
end