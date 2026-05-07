# greet.rb

# Method to greet user
def greet_user(name)
  "Hello, #{name}! Welcome 😊"
end

# Main program
def main
  puts "===== Greeting Program ====="

  print "Enter your name: "
  name = gets.chomp

  message = greet_user(name)

  puts message
end

main