# You are given an array. Follow the selection sort algorithm 
# and print the state of the array after “x” iterations have been performed

def selection_sort(a,steps)
  n, it = a.length-1,0 #it starts in 0 iterations
  
  return a if steps == 0

  for i in 0...n # i will go trough 0 to n
    min_index=i #min_index assumed as i

    for j in (i+1)..n #j starts in i+1
      min_index=j if a[j]<a[min_index] #fancy way to replace if end
    temp,a[i] = a[i],a[min_index]
    a[min_index]=temp
    it+=1 #We increase +1 at the end of iteration in i
    return a if (steps===it)
    end
  end

  return it
end

#Test
print selection_sort([3,2,1],0) #If user use 0 steps - array unsorted
print selection_sort([3,2,1],1)
print selection_sort([3,2,1],2)
print selection_sort([3,2,1],3)


