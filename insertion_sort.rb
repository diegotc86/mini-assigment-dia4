def insertionSort1(arr)
    value = arr.last
    i = arr.length() -2

    until i<0
        if arr[i] > value
            arr[i+1]=arr[i]
            puts arr.to_s
            i = i-1
        else
            arr[i+1] = value
            puts arr.to_s
            return
        end
    end
end

array=[1,2,3,5,6,7,8,4]
insertionSort1(array)