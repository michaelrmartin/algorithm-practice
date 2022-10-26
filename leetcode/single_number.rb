def single_number(nums)
    
    return nums[0] unless nums.length > 1
    
    hash = {}
    
    nums.each do |num|
        if hash[num]
            hash[num] += 1
        else
            hash[num] = 1
        end
    end
     

    hash.each do |key, value|
        if value == 1
            return key
        end
    end
    
end

p single_number([2, 2, 1])