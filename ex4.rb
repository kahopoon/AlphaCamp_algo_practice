def is_ugly(num)
	if (num <= 0)
		return false
	end
	while (num % 2 == 0)
		num /= 2
	end
    while (num % 3 == 0)
    	num /= 3
    end
    while (num % 5 == 0)
    	num /= 5
    end
        return num == 1
end

puts is_ugly(1)
puts is_ugly(5)
puts is_ugly(13)
puts is_ugly(6)
puts is_ugly(8)