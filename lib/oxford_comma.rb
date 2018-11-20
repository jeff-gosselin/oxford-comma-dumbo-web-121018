def oxford_comma(array)
  if array.length == 1 
    array.join()
    break
  end
  
  if array.length == 2 
    array.join("and")
  end
end