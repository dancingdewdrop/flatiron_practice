def leap_year(start, finish)
  x = start
  count = 0
  while ((x >= start) && (x <= finish))
    if x%4 == 0
      unless x%100 == 0
        unless x%400 == 0
        end
      end
      count = count + 1
    end
    x = x + 1
  end
  puts count
  return count
end

leap_year(1995, 2014)
    
      
        