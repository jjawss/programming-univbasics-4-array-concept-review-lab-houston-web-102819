def find_element_index(array, value_to_find)
  counter = 0
  length = array.length
  
  while counter < length
    if array[counter] === value_to_find
      puts counter
      return counter
    else counter += 1
    end
  end
end

find_element_index([1,2,3,4,5], 6)



def find_max_value(array)
  counter = 0
  next_num = 1
  while counter < array.length
    if array[counter] > array[next_num]
    max_num = array[counter]
  else max_num = max_num 
  end
  counter +=1
 end
 puts max_num
 return max_num
end

find_max_value([1,5,3,2,2])


#maxNum defined as the first element in list
#maxNum = array[0]
#loop through array and test whether the element is bigger than the current maxNum
#maxNum = maxNum unless maxNum <= array[index]
#return the maxNum