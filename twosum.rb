
def two_sum(nums, target)
    indices=[]
      nums.each_with_index do |x,i|
          index=i+1
          while index < nums.size
              if x+ nums[index] == target
              indices=[i,index].sort
  
                
          
              end  
                index +=1
          end
    
      end
  
       
    
  
      return indices
  
  end
   
