def map(array)
  new = []
  i = 0
  while i < array.length do 
    new.push(yield(array[i]))
    i += 1
  end
  return new
end

def reduce(array, start = nil)
  if start
    num1 = start
    i = 0
  else
    num1 = array[0]
    i = 1
  end
  
  while i < array.length do
    


end







