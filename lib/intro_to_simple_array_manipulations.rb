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


  