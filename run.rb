require_relative "./studentinstructor.rb"
require_relative "./students.rb"
require_relative "./instructors.rb"

mert = Student.new("Mert")
shannon = Instructor.new("Shannon")

# puts mert
# puts shannon

shannon.add_student(mert)

group = StudentInstructor.new(mert, shannon)

puts group