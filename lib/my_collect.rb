def my_collect(empty_array)
    counter = 0
    new_arr = []
    
    while counter < empty_array.length
        new_arr << yield(empty_array[counter])
        counter += 1
    end

    new_arr
end 

