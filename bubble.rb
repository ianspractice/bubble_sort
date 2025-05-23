def bubble_sort(array)
  length = (array.length * array.length) - 1
  while length > 0
    array.each_with_index do |value, index|
      second_index = index + 1
      if array[second_index] == nil
        length -= 1
        array
      elsif array[index] > array[second_index]
      array[index], array[second_index] = array[second_index], array[index]
      length -= 1
      else
        length -= 1
      end
      array
    end
  end
  array
end

p bubble_sort([23, 2, 2, 2, 5, 7, 3, 1, 1])
