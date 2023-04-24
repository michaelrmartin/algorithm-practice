def lonelyinteger(a)
  counts = {}
  
  a.each do |num|
      if counts[num]
          counts[num] += 1
      else
          counts[num] = 1
      end
  end
  
  return counts.key(1)

end

p lonelyinteger([0, 0, 1, 2, 1])