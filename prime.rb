def prime?(int)
  i = 0
  arr = [2..int] 
  (2...int).each do |element|
    if int % arr[i] == 0
      return false
    else return true
    end
  end
end

prime?(7)