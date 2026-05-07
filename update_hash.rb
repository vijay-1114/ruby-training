users = {
  name: "Vijay", 
  age: 24, 
  city: "Ujjain", 
  salary: 25000
}

puts "Before Update"
puts users


#Update Method
puts "After Update"
users[:name]="Rahul"
users[:age]=26
users[:city]="Khachrod"


puts users
