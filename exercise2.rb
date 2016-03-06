class Student
	def initialize(name, grade)
		@name = name
		@grade = grade
	end
	def grade
		@grade
	end
	
	def better_grade_than?(other)
		grade > other.grade
	end
end
	joe = Student.new("Joe", 20)
	bob = Student.new("Bob", 5)

	puts "well done!" if joe.better_grade_than?(bob)
					