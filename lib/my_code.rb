# Your Code Here
def map(array)
  negs = []
  if !yield.nil?
    originals = yield
    i = 0
    while i < originals.length do
      negs.push(originals.length[i]*-1)
      i += 1
   end
end
  
  return negs
end