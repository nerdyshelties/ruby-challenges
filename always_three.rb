def always_three(num)
	puts "Always #{((((num + 5) * 2) - 4) / 2) - num}"
end

puts "Give me a number:"
num = gets.to_i
always_three(num)

