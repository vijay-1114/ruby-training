class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def greet
    puts "Hello, I am #{@name}, age #{@age}"
  end
end

p1 = Person.new("Vijay", 25)
p1.greet