i = 1
oput = Array.new
while i < 101 do
	if i % 3 == 0 && i % 5 == 0
		oput.push("FizzBuzz")
		i +=1
		elsif i % 3 == 0
			oput.push("Fizz")
			i +=1
		elsif i % 5 == 0
			oput.push("Buzz")
			i +=1
		else
			oput.push(i.to_s)
			i +=1
	end
end

oput.each {|x| print x, "--"}

