require_relative "./studentinstructor.rb"
require_relative "./students.rb"
require_relative "./instructors.rb"

mert = Student.new("Mert")
josh = Student.new("Josh")
shannon = Instructor.new("Shannon")

# puts mert
# puts shannon

# shannon.add_student(mert)

# group = StudentInstructor.new(mert, shannon)
shannon.add_student(josh)
shannon.add_student(mert)

# puts group.student

# puts mert.instructors

puts shannon.students