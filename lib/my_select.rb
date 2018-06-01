def my_select(array)
  idx = 0
  select = []

  while idx < array.length
    if yield(array[idx])
      select << array[idx]
    end
    idx += 1
  end
  select
end
