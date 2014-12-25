#Create a variable that will hold the weather. Just to make things easier, the weather should be limited to a single word: sunny, cloudy, foggy, rainy, etc.
weather = "sunny"

#Start your case statement with the keyword case followed by your variable.
case weather

#Next, use the when keyword to check a string that the weather variable could be equal to, followed by a puts line that gives advice about what to wear.
when "sunny"
	puts "Don't forget your sunscreen!"
when "raining"
	puts "Bring your umbrella!"
when "cold"
	puts "Wear your mittens!"
when "snowing"
	puts "Bundle up and get to shoveling!!"
when "cloudy"
	puts "Light the fire and stay in with a book."
else 
  puts "Hmmm, I don't know what to do about that kind of weather."
end

#Create as many when / puts lines as you need to check for all kinds of weather.
#Don’t forget to close your case statement with the end keyword.
