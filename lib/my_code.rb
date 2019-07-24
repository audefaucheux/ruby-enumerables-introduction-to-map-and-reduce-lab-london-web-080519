# My Code here....
def map_to_negativize(source_array)
  i = 0
  new_array = []
  while source_array.length > i do
    element = source_array[i] * -1
    new_array.push(element)
    i += 1
  end
  return new_array
end
