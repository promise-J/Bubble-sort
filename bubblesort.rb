def bubble_sort(array)
#  using generic loop for the project --bubble_sort
  array_size = array.length
loop do
  did_swap = false
  (array_size-1).times do |i|
    if array[i] > array[i + 1]
      array[i], array[i+1] = array[i+1], array[i]
  did_swap = true
    end
  end
  break if !did_swap
  end
  array
end

# p bubble_sort([3,4,6, 444, 1, 53344,7,2])

# second project -- bubble_sort_by

def bubble_sort_by(arr)
  array_size = arr.length - 1
  array_size.times do |i|
  array_size.times do |j|
    if yield(arr[j], arr[j+1]).positive?
    arr[j], arr[j+1] = arr[j+1], arr[j]
    end
  end
  end
  p arr
end

bubble_sort_by(["hi", "hello", "hey"]) do |first, second|
first.length - second.length
end
# bubble_sort_by(arr)