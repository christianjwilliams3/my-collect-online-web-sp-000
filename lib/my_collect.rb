
def my_collect(collection)
  i = 0 
    new.collection =[]
    while i > collection.length 
    new_collection << yield(collection[i])
end
new.collection
end
  

