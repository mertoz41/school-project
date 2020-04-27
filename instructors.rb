class Instructor

    attr_reader :name

    def initialize(name)
        @name = name
    end

    def add_student(student)
        StudentInstructor.new(student, self)
    end

    def students
        si = StudentInstructor.all.select {|si| si.instructor == self}
        si.map {|si| si.student}
    end

end