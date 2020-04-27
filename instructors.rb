class Instructor

    attr_reader :name, :school

    def initialize(name, school)
        @school = school
        @name = name
    end

    def add_student(student)
        StudentInstructor.new(student, self)
    end

    def students
        si = StudentInstructor.all.select {|si| si.instructor == self}
        si.map {|si| si.student}
    end

    # def instructor

end