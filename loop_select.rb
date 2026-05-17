i = 0

loop do
  puts "Vale of i is : #{i}"
  i+=1
  break if i > 3
end

arr = [1, 2, 3, 4, 5, 6, 7]
even = arr.select { |x| x.even? }
puts "Even number:- "
puts even