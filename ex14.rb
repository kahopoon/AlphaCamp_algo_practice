def product_except_self(nums)
    zero_pos = []
    total_product = 1
    for loop in 0..nums.size-1
        temp = nums[loop]
        if nums[loop] == 0
            temp = 1
            zero_pos.push(loop)
        end
    	total_product *= temp
    end
    result_array = []
    if zero_pos.size == 0
        for loop in 0..nums.size-1
            result_array.push(total_product/nums[loop])
        end
    elsif zero_pos.size == 1
        for loop in 0..nums.size-1
            if nums[loop] == 0
                result_array.push(total_product)
            else
                result_array.push(0)
            end
        end
    else
        for loop in 0..nums.size-1
            result_array.push(0)
        end
    end
    return result_array
end

puts(product_except_self([1,0]))