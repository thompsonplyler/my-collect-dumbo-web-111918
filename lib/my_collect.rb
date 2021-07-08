def my_collect(collection)
i = 0
collect = []

  while i < collection.length
    collect << yield(collection[i])
    i +=1
  end

  collect

end
############################################################

# It should take in an argument of a collection,
# iterate over that collection using a while loop,
# and execute the code in the block you call it with
# for each element in the collection (use the yield keyword).
# It should return the modified collection.
