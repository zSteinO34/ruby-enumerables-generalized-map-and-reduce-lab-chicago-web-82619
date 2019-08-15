def map(array)
  new = []
  i = 0
  while i < array.length do 
    new.push(yield(array[i]))
    i += 1
  end
  return new
end

def reduce(array, start = 0)
  i = 0
  result = start
  while i < array.length do
    yield(array[i])
    i += 1
  end
  return result
end

def reduce_to_any_true(source_array)
  count = 0
  while count < source_array.length do
    current = source_array[count]
    if current == true 
      return true
    end
    count += 1
  end
  return false
end
