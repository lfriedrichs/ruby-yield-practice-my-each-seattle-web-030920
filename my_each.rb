def my_each(collection)
  i = 0
  array = []
  while (i<collection.length) 
    array << collection[i]
    yield(collection[i])
    i += 1
  end
  array
end