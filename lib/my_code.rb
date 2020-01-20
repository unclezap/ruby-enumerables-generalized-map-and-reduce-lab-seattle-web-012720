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
  x = []
  x.push(vtest)
  y = vtest
  i = 0
  while i < yield(array)
  y = yield(array) + x
  i += 1
  end
  return 
end