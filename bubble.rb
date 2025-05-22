#get first element of the array
def bubble_sort(array)
  first = array[0]
  second = array[1]
  if first > second
    array[1] = first
    array[0] = second
    p array
  end
end
#get second element of the array

#compare first and second element

#switch places if first element is larger than second

#continue for each element

#stop when no elements switch places

#return new array

bubble_sort([2, 1])