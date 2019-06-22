def my_select(collection)
  i = 0 

new_array = []
  while i < collection.length 
 if i == true
  new_array <<  yield(collection[i])
  i= i += 1 
  end
end
new_array

end
