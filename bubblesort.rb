#Subproblems to solve:
#   Compare only 2 variables at a time 
#   If the 1st variable is larger than the 2nd variable, switch indices 
#   Stop running once the array is in order
#       Would it be appropriate to use bubble_arr = arr.sort as a stopping condition?

def bubble_sort(arr)
  i=0
  j=1
  num1 = arr[i]
  num2 = arr[j]
  bubbled = Array.new
  until bubbled = arr.sort
    if num1 > num2
      bubbled[arr.index(num1)] = arr.index(num2)
      bubbled[arr.index(num2)] = arr.index(num1)

    else
      bubbled[arr.index(num1)] = arr.index(num1)
      bubbled[arr.index(num2)] = arr.index(num2)
    end 
    i += 1
    j += 1
    
  end 
  print bubbled
  bubbled
end





bubble_sort([4,3,78,2,0,2])