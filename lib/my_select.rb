def my_select(collection)
 # your code here!
 new = []
 i = 0
 while i < collection.length
    new << yield(collection[i])
    i += 1
  end
    new.compact
end

my_select(nums) do |num| 
  if num.even?
    num 
  end 
end 