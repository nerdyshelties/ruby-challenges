def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end
 
def greeting
	current_hour = determine_current_hour
	name = determine_name

	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	puts "Good #{time}, #{name.capitalize}!"
end

def determine_name
	puts "Hello, what is your name?"
	name = gets.chomp
end

greeting
# TODO Can you create a third method that asks for the users name and uses that to dynamically generate a PERSONALIZED greeting?
