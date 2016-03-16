def is_anagram(s,t)
	return s.chars.sort.join == t.chars.sort.join ? true:false
end

def is_anagram2(s, t)
	result = true
    input_a = s.split("").sort()
    input_b = t.split("").sort()
    if (input_a.size == input_b.size)
    	for loop in 0..input_a.size-1
    		if input_a[loop] != input_b[loop]
    			result = false
    		end
    	end
    else
    	result = false
    end
    return result
end

def is_anagram3(s, t)
	value_s = 1
	value_t = 1
	s.each_byte do |temp|
		value_s *= temp
	end
	t.each_byte do |temp|
		value_t *= temp
	end
	return value_s == value_t ? true:false
end

puts(is_anagram("rat", "car"))
puts(is_anagram("anagram", "nagaram"))
