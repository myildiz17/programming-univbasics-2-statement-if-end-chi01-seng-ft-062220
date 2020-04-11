year = Time.now
puts "Number of secondssonce 1-1-1970 is:"
number_of_seconds = year.to_i
puts number_of_seconds
if number_of_seconds % 2 == 0 
  puts "It is even"
else
  puts "odd"
end