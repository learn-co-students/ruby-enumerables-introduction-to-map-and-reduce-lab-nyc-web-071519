def map_to_negativize(source_array)
  new_array = source_array.map{|element| element*-1}
  return new_array
end

def map_to_no_change(dune)
  return dune
end

def map_to_double(array_numbers)
  new_doubled_array = array_numbers.map {|element| element*2}
  return new_doubled_array
end

def map_to_square(array_numbers)
  new_squared_array = array_numbers.map {|element| element*element}
  return new_squared_array
end


def reduce_to_total(source_array, starting_point)
  while i = starting_point
  if i <=0
  source_array.reduce(0){ |total, num| total + num }
  elsif
  source_array.reduce(starting_point){|total, num| total + num}
  end
end
  return new_total
end

#def sum(array)
#  array.reduce(0) { |sum, num| sum + num }
#end

def reduce_to_all_true(source_array)
  source_array.reduce(true)
end

def reduce_to_any_true(source_array)
  source_array.reduce() {|total, num| sum + num}
end
