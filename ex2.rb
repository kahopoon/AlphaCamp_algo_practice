def is_power_of_two(n)
	current_number = 1
	while (current_number <= n)
		if current_number == n
			return true
		else
			current_number = current_number * 2
		end
	end
	return false
end

print is_power_of_two(7)