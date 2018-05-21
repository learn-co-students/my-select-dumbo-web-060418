def my_select(collection)
  if block_given?
    i = 0
    modified_array = []
    while i < collection.length
      if yield(collection[i]) == true
        modified_array << collection[i]
      end
      i = i + 1
    end
    modified_array
  else
    "Please provide an argument!"
  end
end
