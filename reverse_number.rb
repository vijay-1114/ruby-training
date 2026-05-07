puts "Enter a number"
num = gets.to_i

rev = 0;

while num > 0
	digit = num % 10
	rev = rev * 10 + digit
	num = num / 10
end

puts "Reverse number is :- #{rev}"