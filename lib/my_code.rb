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

def reduce(array, num = 0)
  total=0
  i=0
  while i < array.length do
    total=yield[i] + total
    i += 1
  end
  return total
end