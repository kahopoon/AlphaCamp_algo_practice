def add_digits(num)
	input = num.to_s.split("")
	while (input.size > 1)
		temp = 0
		for loop in input
			temp += loop.to_i
		end
		input = temp.to_s.split("")
	end
	return input[0].to_i
end

puts(add_digits(38))