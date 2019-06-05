def prime?(int)
  i = 0
  arr = [2..int] 
  (2...int).each do
    if int <= 2
      return flase
    elsif int %  == 0
      
    else return true
    end
  end
end

prime?(7)