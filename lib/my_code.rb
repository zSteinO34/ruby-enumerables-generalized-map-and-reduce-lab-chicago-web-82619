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
  count = 0
  while count < array.length do
    current = array[count]
    if current == true 
      return true
    end
    count += 1
  end
  return false
end