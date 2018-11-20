def oxford_comma(array)
  num = array.size
  
  case num
  when num == 1
    array.join()
  
  when num == 2 
    array.join(" and ")
  
  when num == 3 
    puts num
    
    
end