def my_each(array)
  i = 0
  while i < array.size
    yeild(i)
    i += 1
  end
  array
end
