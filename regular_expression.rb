text = "my email is test@gmail.com"

pattern = /\w+@\w+\.\w+/
if text =~ pattern
  puts "Email found"
else
  puts "Not found"
end