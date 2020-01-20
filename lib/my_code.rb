# Your Code Here
def map(array)
  originals = yield
  negs =[]
  i = 0
  while i < originals.length do
    negs.push(array.length[i]*-1)
    i += 1
  end
  
  return negs
end