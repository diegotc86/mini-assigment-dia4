# You are given an array. Follow the selection sort algorithm 
# and print the state of the array after “x” iterations have been performed

a = [1,5,10,2,8]

nelem = a.length -1

nelem.times do |i|
    index_min = i

    (i + 1).upto(nelem) do |j|
        index_min = j if a[j] < a[index_min]
    end

    #a[i], a[index_min] = a[index_min], a[i] if index_min != i
end
