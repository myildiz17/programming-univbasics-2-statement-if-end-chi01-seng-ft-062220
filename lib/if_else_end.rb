year = Time.now
puts "Number of seconds from 1-1-1970 until the current second when run the program is:"
number_of_seconds = year.to_i
puts number_of_seconds
if number_of_seconds % 2 == 0 
  puts "Since it is divisible by 2, It is even"
else
  puts "Since it is not divisible by 2, it is odd"
end