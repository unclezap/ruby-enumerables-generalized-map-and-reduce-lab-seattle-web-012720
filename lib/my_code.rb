# Your Code Here
def map(array = [])
  
  negs =[]
  newneg=0
  i = 0
  while i < array.length do
    newneg=(yield(array[i]) * -1)
    negs.push(newneg)
    i += 1
  end
  
  return negs
end