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

def reduce(array, vtest = 0)
  x = vtest
  i = 0
  while i < array.length do
  if array[i]
  x = array[i] + x
  end
  i +=1
  end
  return x
end