def count_elements(array)
  hash = array.reduce(Hash.new(0)){|h, element| h[element] +=1; h}
  return hash 
end
