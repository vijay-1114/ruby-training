# calculator.rb

# Methods for operations

def add(a, b)
  (a + b)
end

def subtract(a, b)
  (a - b)
end

def multiply(a, b)
  (a * b)
end

def divide(a, b)
  (a / b)
end


def get_numbers
  print "Enter 1st Number:"
  num1 = gets.to_f

  print "Enter 2nd Number:"
  num2 = gets.to_f

  [num1,num2]
end

def main
  loop do
    puts "\n ======== Calculator ========"
    puts "1. Addition"
    puts "2. Subtact"
    puts "3. Multiply"
    puts "4. Divide"
    puts "5. Exit"

    print "Choose an option: "
    choice = gets.to_i

    break if choice == 5

    num1, num2 = get_numbers

    case choice
      when 1
        puts "Result #{add(num1, num2)}"
      when 2
        puts "Result #{subtract(num1, num2)}"
      when 3
        puts "Result #{multiply(num1, num2)}"
      when 4
        puts "Result #{divide(num1, num2)}"
      else
        puts "Invalid choice"
    end
  end

  puts "Calculator Closed!!"
end

main