str = "HelloWorld"
puts "Original string :- #{str}"

puts "chop:- #{str.chop}"
puts "chomp:- #{str.chomp}"
	
puts "gsub:- #{str.gsub("World", "Ruby")}"
puts "sub:- #{str.sub("hello", "hii")}"

arr = "a, b, c".split(",")
puts arr