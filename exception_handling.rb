begin
  puts "Enter Number:- "
  num = Integer(gets.chomp)

  if num < 0
    raise "Negetive number are not allowed"
  end
  puts "The Number is #{num}"

  rescue => e
  puts "Error Message : #{e}"
end