def single_number(nums)
    hash = {}
    for loop in nums
    	if (hash.has_key?(loop))
    		hash[loop] += 1
    	else
    		hash[loop] = 1
    	end
    end
    return hash.select{|k, v| v == 1}.keys[0]
end

puts(single_number([0,0,1,1,2,3,3,4,4]))
