def my_each(array)
  i = 0
  result = []
  while i < array.length
    #block_given?
    result << yield(array[i])
    i += 1
  end
  result
end

#tests
names = ["Tim Jones", "Tom Smith", "Jim Campagno"]
words = ['hi', 'hello', 'bye', 'goodbye']
tas = ['arel', 'jon', 'logan', 'spencer']
