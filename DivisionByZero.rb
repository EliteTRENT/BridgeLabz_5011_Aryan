def divide(a,b)
  begin
    result = a/b
    puts "Result: #{result}"
  rescue ZeroDivisionError => e
    puts "Error: #{e.message}"
  else
    puts "Success!"
  ensure
    puts "Operation Completed"
  end
end

divide(10,2)
divide(10,0)
