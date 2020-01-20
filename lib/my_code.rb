# Your Code Here
def map(array = [])
  
  negs =[]
  i = 0
  while i < array.length do
    negs.push(yield[i]*-1)
    i += 1
  end
  
  return negs
end