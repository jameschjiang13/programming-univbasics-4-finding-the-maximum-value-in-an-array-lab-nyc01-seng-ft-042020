def find_max_value(array)
  # Add your solution here
  max = array[0]
  counter = 0
  while array[counter] do
    if array [counter+1] > array [counter]
      max = array[counter +1]
    end
  end
  return max
end
