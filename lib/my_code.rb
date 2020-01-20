# Your Code Here
def map(array)
  
  negs =[]
  newneg=0
  i = 0
  while i < array.length do
    newneg=yield(array[i])
    negs.push(newneg)
    i += 1
  end
  
  return negs
end

def reduce(array, value = 0)
  
  total = value
  
  i=0
  while i < array.length do
    total=yield(array[i]) + total
    i += 1
  end
  return total
end