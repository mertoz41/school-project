class Instructor

    attr_reader :name

    def initialize(name)
        @name = name
    end

    def add_student(student)
        StudentInstructor.new(student, self)
    end

end