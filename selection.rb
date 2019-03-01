# You are given an array. Follow the selection sort algorithm 
# and print the state of the array after “x” iterations have been performed

def selection_sort(a)
  n = a.length-1
  it = 0
  for i in 0...n
    min_index=i
    for j in (i+1)..n
      if a[j]<a[min_index]
        min_index=j
      end
    temp = a[i]
    a[i]=a[min_index]
    a[min_index]=temp
    it+=1
    end
  it+=1
  end
  return it
end

print selection_sort([1,190,2,5,3])
