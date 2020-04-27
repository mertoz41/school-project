class Student

    attr_reader :name, :school

    @@all = []

    def initialize(name, school)
        @name = name  
        @school = school   
        @@all << self 
    end

    def self.all
        @@all
    end

    def add_instructor(instructor)
        StudentInstructor.new(self, instructor)
    end

    def instructors
        si = StudentInstructor.all.select {|si| si.student == self}
        si.map {|si| si.instructor}
    end

end