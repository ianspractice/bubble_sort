# def bubble_sort(array)
#   first = array[0]
#   second = array[1]
#   if first > second
#     array[1] = first
#     array[0] = second
#     p array
#   end
# end


#get first element of the array
def bubble_sort(array)
  length = array.length * array.length - 1
  while length > 0
    array.map do |value|
      first_value = array[array.index(value)]
      second_value = array[array.index(value) + 1]
        if second_value == nil
          array
        elsif first_value > second_value
        array[array.index(value)], array[array.index(value) + 1] = array[array.index(value) + 1], array[array.index(value)]
        length -= 1
        else
          length -= 1
        end
        array
    end
  end
  array
end
#get second element of the array

#compare first and second element

#switch places if first element is larger than second

#continue for each element

#stop when no elements switch places

#return new array

p bubble_sort([2, 19, 3, 20, 1])
