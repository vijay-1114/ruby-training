range = (1..10).to_a
puts "#{range}"

score = 70
result = case score
when 0..40
	puts "fail"
when 41..60
	puts "2nd division"
when 61..80
	puts "A Division"
when 81..100
	puts "A+ Division"
end