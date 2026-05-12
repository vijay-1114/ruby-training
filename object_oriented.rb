class Box
   # constructor method
   def initialize(w,h)
      &commat;width, &commat;height = w, h
   end

   # accessor methods
   def printWidth
      &commat;width
   end

   def printHeight
      &commat;height
   end
end

# create an object
box = Box.new(10, 20)

# use accessor methods
x = box.printWidth()
y = box.printHeight()


puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"