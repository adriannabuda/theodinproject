def bubble_sort(array)

array = [4,3,78,2,0,2]
n = array.length
return array if array.size <= 1

swap = true
while swap
      swap = false
    (n - 1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[x]
          swap = true
end
      end
    end
array
  end
