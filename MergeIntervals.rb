def mergeFunc(intervals)
  merged = []
  intervals.sort_by! {|interval| interval[0]}
  intervals.each do |interval|
    if merged.empty? || merged[-1][1] < interval[0]
      merged.push(interval)
    else
      merged[-1][1] = [merged[-1][1],interval[1]].max
    end
  end
  return merged
end
intervals = []
puts "Enter intervals: "      
arr = gets.chomp.split.map{|x| x.to_i}
while arr.size != 0
  intervals.push(arr)
  arr = gets.chomp.split.map{|x| x.to_i}
end

result = mergeFunc(intervals)
print "Merged Intervals: #{result}"


=begin
Intervals is an array of arrays. 
If you're done with inputs, press blank enter.
Individual interval must be of only 2 size.
=end