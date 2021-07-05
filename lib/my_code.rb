def map_to_negativize(array)
  i = 0
  new_array = []
  while i < array.size do
    new_array.push(array[i] * -1)
    i += 1
  end
  new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  i = 0
  new_array = []
  while i < array.size do
    new_array.push(array[i] * 2)
    i += 1
  end
  new_array
end

def map_to_square(array)
  i = 0
  new_array = []
  while i < array.size do
    new_array.push(array[i] ** 2)
    i += 1
  end
  new_array
end

def 

end
