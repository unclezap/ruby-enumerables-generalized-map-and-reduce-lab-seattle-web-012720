# Your Code Here
def map(array = [])
  return [] unless block_given?
  negs =[]
  i = 0
  while i < array.length do
    negs.push(array.length[i]*-1)
    i += 1
  end
  
  return negs
end