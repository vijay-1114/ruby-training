puts "Enter Number"
num = gets.to_i

puts "Table of #{num} is"

for i in 1..10 
	puts "#{num} * #{i} = #{i*num}";
end