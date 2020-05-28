def my_each(array)
  i = 0
  while i < array.size do
    yeild(array[i].join)
    i += 1
  end
  array
end
