require_relative "./studentinstructor.rb"
require_relative "./students.rb"
require_relative "./instructors.rb"
require_relative "./school.rb"

flatiron = School.new("Flatiron")
mert = Student.new("Mert", flatiron)
josh = Student.new("Josh", flatiron)
shannon = Instructor.new("Shannon", flatiron)


# puts mert
# puts shannon

# shannon.add_student(mert)

# group = StudentInstructor.new(mert, shannon)
# shannon.add_student(josh)
# shannon.add_student(mert)

# puts group.student

# puts mert.instructors

# puts shannon.students

# flatiron.add_student(mert)

puts flatiron.students