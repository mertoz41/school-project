class School

    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def students
        Student.all.select {|student| student.school == self}
    end

    def instructors
        Instructor.all.select {|inst| inst.school == self}
    end

    # def add_student(name)
    #     Student.new(name, self)
    # end

    # def add_instructor(name)
    #     Instructor.new(name, self)
    # end

    # def students
    #     sch = Student.all.select {|student| student.school == self}
    #     sch.map {|sch| sch.student}
    # end

end