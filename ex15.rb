def search_insert(nums, target)
	start_pos = 0
	end_pos = nums.size
	mid_pos = (start_pos + end_pos) / 2
	while (start_pos != mid_pos)
		if nums[mid_pos] > target
			end_pos = mid_pos
		elsif nums[mid_pos] < target
			start_pos = mid_pos
		elsif nums[mid_pos] == target
			return mid_pos	
		end
		mid_pos = (start_pos + end_pos) / 2
	end
	if nums[mid_pos] > target
		return mid_pos-1 >= 0 ? mid_pos-1:0
	elsif nums[mid_pos] == target
		return mid_pos
	else
		return mid_pos+1
	end
end

puts(search_insert([1],1))