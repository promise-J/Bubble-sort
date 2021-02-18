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
  break if not did_swap
  end
  array
end

p bubble_sort([3,4,6, 444, 1, 53344,7,2])

# second project -- bubble_sort_by

def bubble_sort_by(array)
     array_size = array.length - 1
    array_size.times do |i|
        array_size.times do |j|
          if array[j] > array[j+1]
            array[j], array[j+1] = array[j+1], array[j]
          end
        end
    end
  array
end

bubble_sort_by(["hi", "hello", "hey"])