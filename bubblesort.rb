# def bubble_sort(array)
# #  make a most common ruby loop to iterate for as long as it needs to be swapped
# array_size = array.length
# loop do

#     did_swap = false
#   (array_size-1).times do |i|
#     if array[i] > array[i + 1]
#         array[i], array[i+1] = array[i+1], array[i]
#     did_swap = true
#     end
#   end
#   break if not did_swap
#   end
#   array
# end

def bubble_sort(array)
 arrayL = array.length - 1
 arrayL.times do |i|
    arrayL.times do |k|
      if array[k] > array[k+1]
        array[k], array[k+1] = array[k+1], array[k]
      end
    yield(array[k], array[k+1])
    end
 end
 array
end

# print bubble_sort([3,4,6, 444, 1, 53344,7,23])

# second project -- bubble_sort_by...

def bubble_sort_by(array)
    arrayL = array.length - 1
    arrayL.times do |i|
    arrayL.times do |k|
        next if array[k] === array[k+1]
        if array[k] > array[k+1]
        array[k], array[k+1] = array[k+1], array[k]
        end
    end
    end
    array
end

print bubble_sort_by(["zebra","hello", "hart", "hug", "abeg"])











