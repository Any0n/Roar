class Vehicle
	@@object_count = 0
	attr_accessor :name, :manufactured_year

	def initialize(name, manufactured_year)
		@name = name
		@manufactured_year = manufactured_year
		@@object_count +=1
	end
	#method called age calling private method calulate_age
	def age
		"Your #{self.name} is #{calculate_age} years old"
	end

	def self.count
		@@object_count
	end
	#private method
	private
	
	def calculate_age
		Time.now.year - self.manufactured_year
	end
end

car = Vehicle.new("Maruti", 1999)
puts car.age
puts Vehicle.count

car = Vehicle.new("Hundai", 2000)
puts car.age
puts Vehicle.count
