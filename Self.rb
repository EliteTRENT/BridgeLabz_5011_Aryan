class Counter
  @@count = 0
  def self.increment
    @@count += 1
  end

  def current_count
    puts "Current count : #{@@count}"
  end

end

Counter.increment
Counter.increment

counter1 = Counter.new
counter1.current_count