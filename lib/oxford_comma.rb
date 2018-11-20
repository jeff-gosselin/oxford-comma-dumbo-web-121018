def oxford_comma(array)
  num = array.size
  if num == 1
    array.join()
  
  elsif num == 2 
    array.join(" and ")
  
  elsif num == 3
    all_commas = array.join(", ")
    
  else
    puts num
  end
end