def my_collect(array)
  counter = 0 
  collection2 = []
  
  while counter < array.length 
    collection2 << yield(array[counter])
    counter += 1 
  end
end
    

