def inRow(arr)
  word = arr.join("")
  row1 = "qwertyuiop"
  row2 = "asdfghjkl"
  row3 = "zxcvbnm"
  if word.chars.all?{|char| row1.include?(char)} || word.chars.all?{|char| row2.include?(char)} || word.chars.all?{|char| row3.include?(char)}
      return true
  else 
      return false
  end
end
def find_words(words)
  result = []
  for i in 0...words.length
    if inRow(words[i].downcase.split("").uniq) 
        result.push(words[i])
    end
  end
  return result
end

print "Enter array of strings: "
arr = gets.chomp.split
print find_words(arr)


  