def remove_duplicates2(nums)
    start_number = nums[0]
    nums.delete(start_number)
    nums.push(start_number)
    while (nums.first != start_number)
        temp = nums.first
        nums.delete(temp)
        nums.push(temp)
    end
    return nums.size
end

def remove_duplicates(nums)
    point = 0
    while (nums.size > point)
        while (nums[point+1] == nums[point])
            nums.delete_at(point+1)
        end
        point += 1
    end
    return nums.size
end

test = [1,1,1,2,3,3,4,5]
puts(remove_duplicates(test))
puts(test)
