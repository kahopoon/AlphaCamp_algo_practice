def move_zeroes(nums)
    temp_sorted_numsArr = nums.sort()
    zero_count = 0
    for loop in temp_sorted_numsArr
    	if loop == 0
    		zero_count += 1
    	elsif loop > 0
    		break
    	end
    end
    nums.delete(0)
    for loop in 1..zero_count
    	nums.push(0)
    end
    return nums
end

a = [2, 4, 6, 0, 3, 8, 0, 3, 12, 51, 0, 213, 1]
puts(move_zeroes(a))