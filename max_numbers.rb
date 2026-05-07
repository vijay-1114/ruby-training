number = ["25", "8", "78", "84", "45"]
puts number.max;


#Another Methods

number = ["25", "8", "78", "84", "45"]
max = number[0]
number.each do  |num|
	if num > max
		max = num
	end
end

puts "Maximum number is #{max}"
