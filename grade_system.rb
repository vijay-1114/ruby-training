puts "Enter English Marks"
english = gets.to_i

puts "Enter Hindi Marks"
hindi = gets.to_i

puts "Enter Maths Marks"
maths = gets.to_i

puts "Enter Science Marks"
science = gets.to_i

puts "Enter So.Science Marks"
so_science = gets.to_i

total = english + hindi + maths + science + so_science
puts "Total number is :- #{total}"

total_percentage = total*100/500

puts "Total Percentage number is :- #{total_percentage}%"

if total_percentage > 90
	puts "A+ Grade"
elsif total_percentage > 75
	puts "A Grade"
elsif total_percentage > 60
	puts "B Grade"
elsif total_percentage > 50
	puts "C Grade"
else
	"Fail"
end