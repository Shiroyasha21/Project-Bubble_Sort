def bubble_sort(array)
  i = 0
  while i < array.length - 1
    array.each_with_index do |current_element, index|
      if current_element == array.last()
        array
      elsif current_element > array[index + 1]  
        next_element = array[index + 1]

        array[index] = next_element
        array[index + 1] = current_element
      end
    end
    i += 1
  end
  array 
end

bubble_sort([4,3,78,2,0,2])






    
  