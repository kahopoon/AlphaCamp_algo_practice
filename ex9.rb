def climb_stairs2(n)
    n <= 2 ? n :  climb_stairs2( n - 1 ) + climb_stairs2( n - 2 )
end

#puts(climb_stairs2(5))

def climb_stairs(n, cache = {})
  if n <= 2
  	return n
  end
  cache.size > 0 ? (puts cache):nil
  #puts cache
  cache[n] ||= climb_stairs(n-1, cache) + climb_stairs(n-2, cache)
end

puts(climb_stairs(10))
