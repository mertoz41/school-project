class StudentInstructor

    attr_reader :student, :instructor

    @@all = []

    def initialize(student, instructor)
        @student = student
        @instructor = instructor
        @@all << self
    end

    def self.all
        @@all
    end

    def get_names
        
    end

end