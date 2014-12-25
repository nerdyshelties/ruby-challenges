class Dog

	attr_accessor :color, :name, :breed

	@@total_dogs = 0

	def initialize
		@@total_dogs += 1
	end

	def self.current_count
		puts "Dog curent count is #{@@total_dogs}"
	end

end

class Sheltie < Dog

	@@total_shelties= 0

	def initialize
		@@total_shelties += 1
	end

	def self.current_count
		puts "Sheltie curent count is #{@@total_shelties}"
	end

	def bark
		return "arf! arf! arf! ! arf!! arf!! arf!! arf!! arf!! arf!! arf!! arf!! arf!"
	end
end

class GSD < Dog


	def self.current_count
		puts "Dog curent count is #{@@total_dogs}"
	end

	def bark
		return "GRRRRUFF!!"
	end
end

my_gsd = GSD.new
my_gsd.name = "Sweetie"

my_sheltie = Sheltie.new
my_sheltie.name = "Sascha"
my_sheltie.breed = "Sheltie"
sheltiebreed = my_sheltie.breed
sheltiename = my_sheltie.name
Sheltie.current_count
Sheltie.inspect

puts "My #{sheltiebreed}, #{sheltiename}, says #{my_sheltie.bark}"
puts my_sheltie.inspect


