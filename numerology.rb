#TODO First ask the user for their birthdate. Make sure to set their response to a variable.
#TODO Then, determine the birth path number inside a method. The method should take the birthdate as an argument. The return value of the method should be the birth path number
#TODO Assign the return value from your first method to a variable. You’ll use this variable in step 4.
#TODO Next figure out the correct message. Create another method that determines what message to display. The method should take the birth path number as an argument. The return value of the method should be the message.
#TODO Assign the return value from your second method to a variable. You’ll use this variable in step 6.
#TODO Finally, use puts to show the birth path number and the message (the return value from your second method) to the user.

#prompt user to input birthday and validate receive 8 chars, write to variable eliminating new line
u_bdate = "0"

until u_bdate.length == 8 do 
	puts "What is your birthday?  Please enter MMDDYYY"
	u_bdate = gets.chomp
end

#add each number from user birthday together creating new var called number
number = 0
i = u_bdate.length
n = i - i
while i > n do
	number +=u_bdate[n].to_i
	n +=1
end

while number > 9 do
	a_bdate = number.to_s
	i = a_bdate.length
	n = i - i
	number = 0
	while i > n do
		number +=a_bdate[n].to_i
		n +=1
	end
end

def display_bpath_message(number)
#display numerology statement which corresponds to number
	bpath_message = {"1" => "NUMBER One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun.", "2" => "NUMBER Two This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon.", "3" => "NUMBER Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter.", "4" => "NUMBER Four This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus.", "5" => "NUMBER 5 This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury.", "6" => "NUMBER Six This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus.", "7" => "NUMBER Seven This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune.", "8" => "NUMBER Eight This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn.", "9" => "NUMBER Nine This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."}
	num = number.to_s
	message = bpath_message.fetch(num)
	return message 
end

puts display_bpath_message(number)


