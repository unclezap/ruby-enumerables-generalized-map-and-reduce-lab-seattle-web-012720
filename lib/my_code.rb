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

def reduce(array, vtest = nil)
  x = vtest
  i = 0
  while i < array.length do
  
  x = array[i] + x
  
  i +=1
  end
  return x
end