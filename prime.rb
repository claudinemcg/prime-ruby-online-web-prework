def prime?(int)
  
    if int <= 2
      return false
    end
    
    (2...int).each do |num|
      int % num  == 0
      return false
      else return true
    end
end

prime?(7)