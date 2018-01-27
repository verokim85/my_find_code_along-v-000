require 'pry'

def my_find(collection)
  i = 0
  new_block = []
  
  while i < collection.length
  new_block << yield
  (collection[i])
  i += 1
  end
end
