def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  a=array.last
  array.pop
  b=array.last
  array.pop
  [b,a]
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  a=array.first
  array.shift
  b=array.first
  array.shift
  [a,b]
end

def using_concat(a1,a2)
  a1.concat(a2)
end

def using_insert(array,element)
  array.insert(4,element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,string)
  array.delete(string)
end

def using_delete_at(array,integer)
  array.delete_at(integer)
end