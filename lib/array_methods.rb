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
  max_num = array[0]
  while counter < array.length
  max_num = array[counter] unless max_num <= array[counter]
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