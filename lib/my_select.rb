def my_select(arr)
  if block_given?
    i = 0
    newarr = []
 while i < arr.length
  if yield(arr[i])
  newarr << arr[i]
end
  i+=1
 end
 newarr
    else
      "This block should not run!"
  end

 end

