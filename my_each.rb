collection = [1, 2, 3, 4] 

def my_each(collection)
  i=0 
  while i+1<collection.length 
  yield(collection[i])
  i+=1 
  end  
  collection
end