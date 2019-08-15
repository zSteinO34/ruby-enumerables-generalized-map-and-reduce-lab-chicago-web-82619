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
  result = 0
  while i < array.length do
    result += yield(array[i])
    i += 1
  end
  return result
end


