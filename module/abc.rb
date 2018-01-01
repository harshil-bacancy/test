def nTimes(aThing)
  return proc { |n| aThing * n }
end

p1 = nTimes(23)
p1.call(3)
p1.call(4) 
p2 = nTimes("Hello ")
p2.call(3) 