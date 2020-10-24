def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
  return array.length()
end

def using_pop(array, string)
  array.pop(string)
  p array[-1]
end