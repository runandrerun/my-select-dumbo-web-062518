def my_select(collection)
 # your code here!
 new_collection = []
 i = 0
 while i < collection.length
    collection.select(yield[i])
    i += 1
  end
  new_collection
end
