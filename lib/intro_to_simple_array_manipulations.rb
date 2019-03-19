def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array)
  temparray = []
  2.times do
    temparray.push(array.pop)
  end
  return temparray
end

def using_shift(array)
  tempvar = shift[0]
  array.shift
  return tempvar
end

def shift_with_args(array)
  2.times do 
    array.shift
  end
end


  