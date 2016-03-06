class Vehicle 
	@@object_count = 0 #class variable using super class
	def initialize
		@@object_count +=1
	end
	#creating a class method use self
	def self.total_number_of_vehicles
		@@object_count
	end

end

puts Vehicle.total_number_of_vehicles

maruti = Vehicle.new
hundai = Vehicle.new
skoda = Vehicle.new

puts Vehicle.total_number_of_vehicles
		