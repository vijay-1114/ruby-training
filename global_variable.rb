$global_variable = 10
class Class1
  def print_variable
    puts "Global variable of class1 is #$global_variable"
  end
end
class Class2
  def print_variable
    puts "Global variable of CLass2 is #$global_variable"
  end
end

object1 = Class1.new
object1.print_variable

object2 = Class2.new
object2.print_variable