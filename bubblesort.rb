def bubble_sort(array)
  last_iteration_index = array.length - 1
  while last_iteration_index > 0
    i = 0
    
    for j in 1..last_iteration_index
      if array[i] > array[j]
        temp = array[j]
        array[j] = array[i]
        array[i] = temp
      end
      i += 1
    end

    last_iteration_index -= 1
  end
  array
end

p bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]