require 'pry'

def my_collect(collection)
  # code here
  i = 0
  answer = []

  while i < collection.size
  
    answer << yield(collection[i])
    i = i + 1
    binding.pry
  end
answer
end