def bubble_sort(array)    
    swap_counter = 1
    sorted_idx = array.size - 1

    while swap_counter != 0
        swap_counter = 0

        (0...sorted_idx).each do |idx|
            if array[idx] > array[idx + 1]
                array[idx], array[idx + 1] = array[idx + 1], array[idx]
                swap_counter += 1
            end
        end

        sorted_idx -= 1
    end

    array
end

p bubble_sort([4,3,78,2,0,2])