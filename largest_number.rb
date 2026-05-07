puts "Enter 1st Number"
num1 = gets.to_i

puts "Enter 2nd Number"
num2 = gets.to_i

puts "Enter 3rd Number"
num3 = gets.to_i

if (num1 > num2) && (num1 > num3)
	puts "1st number is greater."
elsif (num2 > num1) && (num2 > num3)
	puts "2nd number is greater."
else
	puts "3rd number is greater"
end
