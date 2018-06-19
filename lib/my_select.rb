def my_select(collection)
 # your code here!
 new = []
 i = 0
 while i < collection.length
    new << collection.select(yield[i])
    i += 1
  end
end
