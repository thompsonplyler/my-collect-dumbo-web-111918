def my_collect(collection)
i = 0
collect = []  # the hard part. Iteration has to have somewhere to go since it's not 
              # just being spit out like with each. 

  while i < collection.length
    collect << yield(collection[i]) # the push was easy after seeing the solution to #my_each
    i +=1                           # but I still don't grasp where the yield is going. 
  end

  collect

end
############################################################

# It should take in an argument of a collection,
# iterate over that collection using a while loop,
# and execute the code in the block you call it with
# for each element in the collection (use the yield keyword).
# It should return the modified collection.
