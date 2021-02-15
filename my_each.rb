def my_each(array)
  i = 0
    while i < arr.length
    yield(arr[i])
    i += 1
  end
  array
end
