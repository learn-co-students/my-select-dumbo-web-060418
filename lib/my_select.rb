nums = [1, 2, 3, 4, 5]

def my_select(array)
counter = 0
new_array = []

  while counter < array.length do
     if yield(array[counter])
       new_array << array[counter]
     end
     counter+=1
  end
  new_array
end

my_select([1, 2, 3, 4, 5]) do |num|
  if num.even? == true
    num
  end
end
