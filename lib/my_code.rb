def map_to_negativize(source_array)
  # source_array.map { |n| n * -1  }
  new = []
  i = 0
  while i < source_array.length do
    new << (source_array[i] * -1)
    i += 1
  end
  return new
end


def map_to_no_change(source_array)
  # source_array.map { |n| n * 1 }
  new = []
  i = 0
  while i < source_array.length do
    new << (source_array[i])
    i += 1
  end
  return new
end

def map_to_double(source_array)
  # source_array.map { |n| n * 2  }
  new = []
  i = 0
  while i < source_array.length do
    new << (source_array[i] * 2)
    i += 1
  end
  return new
end

def map_to_square(source_array)
  # source_array.map { |n| n ** 2  }
  new = []
  i = 0
  while i < source_array.length do
    new << (source_array[i] ** 2)
    i += 1
  end
  return new
end



def reduce_to_total(source_array, starting_point=0)
  # source_array.reduce(starting_point, :+)
    new = starting_point
    i = 0
    while i < source_array.length do
      new += source_array[i]
      i += 1
      end
  return new
end




def reduce_to_all_true(source_array)
  # source_array.reduce(true, :&)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  # source_array.any?
  i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
end
