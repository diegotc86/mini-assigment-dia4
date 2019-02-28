def insertionSort1(arr)
    value = arr.last
    i = arr.length() -2
    
    until i<0
        if arr[i] > value
            arr[i+1]=arr[i]
            i = i-1
        else
            arr[i] = value
        end
    end

    return arr
end

array=[1,2,3,5,6,7,8,4]
puts insertionSort1(array)