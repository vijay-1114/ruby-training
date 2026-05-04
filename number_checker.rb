puts "Enter the number"
num = gets.to_i

if num > 0
  puts "The given Number:- #{num} is positive"
elsif num < 0
  puts "The given Number:- #{num} is negetive"
else
  puts "The given Number:- #{num} is zero"
end

#Even/Odd
if num % 2 == 0
  puts "The given Number:- #{num} is Even"

else 
  puts "The given Number:- #{num} is Odd"
end