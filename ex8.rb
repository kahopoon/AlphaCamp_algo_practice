def majority_element(nums)
	hash = {}
    for loop in nums
    	if (hash.has_key?(loop))
    		hash[loop] += 1
    	else
    		hash[loop] = 1
    	end
    end
    return hash.max_by{|k,v| v}[0]
end

puts(majority_element([1,2,3,4,5,6,7,8,1,1,1]))