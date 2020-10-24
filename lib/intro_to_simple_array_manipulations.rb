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
  remove_last_two = array.pop
  remove_last_two = array.pop[]
end