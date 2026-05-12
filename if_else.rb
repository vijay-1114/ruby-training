# x = 0
# if x > 0
#   puts "The value is greater than 0"
# elsif  x = 0
#   puts "The value is equal to 0"
# else
#   puts "The value is less than 0"
# end

puts  "Enter age"
  $age = gets.to_i
  case $age
  when 0..2
    puts "baby"
  when 3..5
    puts "Little"
  when 6..10
    puts "Child"
  when 11..18
    puts "Youth"
  when 18..100
    puts "Adult"
end