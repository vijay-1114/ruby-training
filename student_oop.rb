class Student
  def initialize(student_name, student_marks)
    @student_name = student_name
    @student_marks = student_marks
  end

  def grade
    if @student_marks > 80
      "A Grade"
    elsif @student_marks > 60
      "B Grade"
    else
      "Fail"
    end
  end

  def display_result
    puts "Name: #{@student_name}, Marks: #{@student_marks}, Grade: #{grade}"
  end
end

student = Student.new("Vijay", 84)
student1 = Student.new("Rahul", 71)
student.display_result
student1.display_result
