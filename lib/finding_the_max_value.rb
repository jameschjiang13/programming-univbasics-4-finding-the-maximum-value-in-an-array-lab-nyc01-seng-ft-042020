require 'pry'
def find_max_value(array)
  # Add your solution here
  max = array[0]
  counter = 0
  while counter < (array.length) do
    if array [counter] > max
      max = array[counter]
    end
    counter += 1
  end
  return max
end
