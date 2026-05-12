class Customer
  def initialize(id, name, addr)
    @id = id
    @name = name
    @addr = addr
  end

  def display_customer()
    puts "The customer id is #{@id}"
    puts "The customer name is #{@name}"
    puts "The customer addr is #{@addr}"
  end
end

customer = Customer.new("1", "Vijay", "Khachord")
customer.display_customer()