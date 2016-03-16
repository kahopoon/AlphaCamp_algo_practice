def contains_duplicate(nums)
	input = nums.sort()
	for loop in 0..input.size-2
		if input[loop] == input[loop+1]
			return true
		end
	end
	return false  
end

arr = [4, 1, 8, 7, 12, 3, 6, 5]

puts(contains_duplicate(arr))