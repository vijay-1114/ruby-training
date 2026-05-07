students = [
  {
    name: "Vijay",
    age: 25,
    city: "Khachord",
    marks: 82
  },

  {
    name: "Rohit",
    age: 22,
    city: "Ujjain",
    marks: 98
  },

  {
    name: "jatin",
    age: 7,
    city: "Indore",
    marks: 70
  }
]

students.each do |student|
  puts "Name: #{student[:name]} , Age: #{student[:age]}, Marks: #{student[:marks]}"
end

#Find Topper

topper = students[0]

students.each do |student|
  if student[:marks] > topper[:marks]
    topper = student
  end
end

puts "Topper student Name #{topper[:name]} with #{topper[:marks]} marks"

#Filter student with greater than 80

puts "students with marks is > 80"

students.each do |student|
  if student[:marks] > 80
    puts student[:name]
  end
end
