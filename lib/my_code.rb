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

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    element = source_array[i] * 2
    new_array.push(element)
    i += 1
  end
  return new_array
end
