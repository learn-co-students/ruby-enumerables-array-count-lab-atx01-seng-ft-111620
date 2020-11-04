
def count_strings(array)
  array.count do |num|  
  
  num.class  ==  String
  
end 
 end 


 
  def count_empty_strings(array)
    
     array.count do |num|  
  num  ==  "" 
  
end 
end
  


 #index < array.length 
  #  if array[index].class == String
  #total += 1
  #index = index + 1 
   # end
#end 
#end 