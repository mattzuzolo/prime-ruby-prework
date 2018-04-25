# Add  code here!

#max number that needs check if paramter
def prime? (num)
  
      if ( num <= 1 )
        return false
      end  
      
      counter = 2.0
        
      while counter < num
        
        if num % counter == 0
           # puts "Num is divisible by #{counter}"
            return false
        end #end if
        
       # puts "counter = #{counter}"
        counter += 1.0
        
      end # end loop
      
      return true


end #end method






  # if num < 0
  #   return false
  # end
  
  # counter = 2.0
  
  # loop do 
  
  #   if num % counter == 0
  #       return false
  #   # else 
  #   #   return true
  #   end  
    
    
    
  #   counter += 1.0
  # end
  