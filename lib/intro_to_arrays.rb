def instantiate_new_array
  arr = Array.new
  return arr
end

def array_with_two_elements
  arr = [1,2]
  return arr
end

def first_element(arr)
  return arr[0]
end

def third_element(arr)
  return arr[2]
end

def last_element(arr)
  return arr[-1]
end

def first_element_with_array_methods(arr)
  arr.shift()
end

def last_element_with_array_methods(arr)
  arr.pop()

end

def length_of_array(arr)
  return arr.size
end
