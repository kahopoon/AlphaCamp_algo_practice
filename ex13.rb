def max_profit(prices)
	profit = 0
	last_buyPrice = prices[0]
    for loop in 0..prices.size-1
    	if prices[loop+1].to_i > last_buyPrice.to_i
    		profit += (prices[loop+1].to_i - last_buyPrice.to_i)
    	end
    	last_buyPrice = prices[loop+1]
    end
    return profit
end

puts(max_profit([1,4,3,6,2]))
