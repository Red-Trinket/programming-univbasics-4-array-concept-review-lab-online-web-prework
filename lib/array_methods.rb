def find_element_index(array, value_to_find)
  # Add your solution here
  x = 0 
  while x <= array.size do
    if array[x] == value_to_find
      return x 
    end
    x = x + 1 
  end
end

def find_max_value(array)
  # Add your solution here
  y = 0 
  max = array[0]
  while y < array.size do
    if array[y] > max
      max = array[y]
    end
    y = y + 1
  end
  max
end

def find_min_value(array)
  # Add your solution here
  z = 0 
  min = array[0]
  while z < array.size do 
    if array[z] < min 
      min = array[z]
    end
    z = z + 1 
  end
  min
end

