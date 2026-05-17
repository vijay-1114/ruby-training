# Write
File.open("data.txt", "w") do |f|
  f.puts "Hello Vijay"
end

# Read
lines = File.readlines("data.txt")

puts "File content:"
puts lines