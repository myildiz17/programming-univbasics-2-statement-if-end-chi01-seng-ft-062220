year = Time.now
puts year
number_of_seconds = year.to_i
puts number_of_seconds
if number_of_seconds % 2 == 0 
  puts "It is even"
else
  puts "odd"
end