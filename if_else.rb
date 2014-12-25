# write a simple math equation for your if statement
if (2 + 2 == 4) then puts "The world makes sense!"
end

#Next, use a string for your if statement. You’ll need to first create a variable:
my_name = "Skillcrush"
if my_name == "Skillcrush"
	puts "Hellooooo, Skillcrush!"
end

#Now, what if your name is not Skillcrush? What if your name is in fact Christina or Bill or Angela?? This is where an if statement with an else comes in handy. For this test, change my_name to equal your name, and leave the rest of the script unchanged:
my_name = "Carrie"
if my_name == "Skillcrush"
	puts "Hellooooo, Skillcrush!"
else
	puts "Oops, I thought your name was Skillcrush. Sorry about that, #{my_name}!"
end

#Finally, write some Ruby that displays a message based on your favorite color. This script is a little long, so type slowly and make sure you get it all right! Change the fav_color variable to be equal to your favorite color.
fav_color = "pink"
if (fav_color == "red")
	puts "Red like fire!"
elsif (fav_color == "orange")
	puts "Orange like, well.... an orange."
elsif (fav_color == "yellow")
	puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_color == "green")
	puts "Have you been to the Emerald City in Oz?"
elsif (fav_color == "purple")
	puts "Purple plums are the tastiest."
else
	puts "Hmm, well I don't know what that color is!"
end

