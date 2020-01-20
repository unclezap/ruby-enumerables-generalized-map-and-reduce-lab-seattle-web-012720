# Your Code Here
def map(array = [])
  
  negs =[]
  i = 0
  while i < array.length do
    newneg=yield(array[i])
    negs.push(newneg*-1)
    i += 1
  end
  
  return negs
end