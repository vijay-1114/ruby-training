#Methods

def add_number(num1, num2)
	num1+num2
end

def main
	puts "Addition Program"

	puts "Enter 1st  Number"
	num1 = gets.to_i

	puts "Enter 2nd Number"
	num2 = gets.to_i

	result = add_number(num1,num2)
	puts "#{result}"
end

main