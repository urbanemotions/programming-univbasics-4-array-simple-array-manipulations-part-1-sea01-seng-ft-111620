def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  remove_last = array.pop
  return remove_last
end

def pop_with_args(array)
  remove_last = array.pop
  remove_2nd_last = array.pop
  return remove_last 
  return remove_2nd_last
end