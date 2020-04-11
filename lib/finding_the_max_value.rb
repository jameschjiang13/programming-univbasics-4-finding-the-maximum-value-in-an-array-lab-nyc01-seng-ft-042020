require 'pry'
def find_max_value(array)
  # Add your solution here
  max = array[0]
  counter = 0
  while counter < (array.length - 1) do
    if array [counter+1] > array [counter]
      max = array[counter +1]
    end
    counter += 1
  end
  return max
end
binding.pry
