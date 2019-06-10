def my_each(array)
  i = 0
  result = []

  while i < array.size
    result << yield(array[i])
    i += 1
  end
  result
end
