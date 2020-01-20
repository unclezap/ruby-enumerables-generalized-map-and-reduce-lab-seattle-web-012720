# Your Code Here
def map(array)
  originals = yield if block_given?
  negs =[]
  i = 0
  while i < originals.length do
    negs.push(originals.length[i]*-1)
    i += 1
  end
  
  return negs
end