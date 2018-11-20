def oxford_comma(array)
  num = array.size
  
  case num
  when num == 1
    array.join()
  
  when num == 2 
    array.join(" and ")
  
  else 
    puts num
    
    
end