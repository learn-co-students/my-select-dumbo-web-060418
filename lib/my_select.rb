def my_select(collection)
  # if array is length > 0
 ## This block should not run!"
  # iterate through each item
    # is it nil?
    # checking for truthiness
  #return original array

  i = 0
  newArray = []
  while i < collection.length
    varName = yield(collection[i])
    if varName == TRUE
      newArray << collection[i]
    end
    i += 1
  end
  newArray
end
