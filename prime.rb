def prime? (number)
 if (!number.integer?) or number <2 or (2..number-1).each {|factor| number % factor == 0}
  return false
  else 
   return true
  end
end
