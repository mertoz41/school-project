class Student

    attr_reader :name

    def initialize(name)
        @name = name      
    end

    def add_instructor(instructor)
        StudentInstructor.new(self, instructor)
    end

    def instructors
        si = StudentInstructor.all.select {|si| si.student == self}
        si.map {|si| si.instructor}
    end

end