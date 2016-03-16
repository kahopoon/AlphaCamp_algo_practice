def rob(nums)
	if nums.size == 0
		return 0
	end
	choice_a = 0
	choice_b = 0
	for loop in 0..nums.size-1
		if loop % 2 == 0
			choice_a += nums[loop]
			if choice_b > choice_a
				choice_a = choice_b
			end
		else
			choice_b += nums[loop]
			if choice_a > choice_b
				choice_b = choice_a
			end
		end
	end
	return choice_a > choice_b ? choice_a : choice_b
end

puts (rob([1,3,6,12,2,125,123,11,312,5,12,123,51,1,8,543,23]))