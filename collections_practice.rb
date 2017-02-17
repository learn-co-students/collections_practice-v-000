def sort_array_asc (array)
  array.sort { |a, b| a <=> b }
end

def sort_array_desc (array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count (array)
  array.sort { |a, b| a.length <=> b.length }
end
#swap_elements([0,1,2,3],1, 2)
def swap_elements (array)
  second_element = array[1]
  third_element = array[2]
  array[2] = second_element
  array[1] = third_element
  array
end

def reverse_array (array)
  array.reverse { |a, b| a <=> b }
end

def kesha_maker(array)
  array.each { |element| element[2] = "$" }
end

def find_a(array)
  array.select { |element| element.start_with?("a") }
end

def sum_array(array)
  array.inject() { |a, b| a + b}
end

def add_s(array)
  array.collect do |element| 
    if array[1] != element
      element << "s" 
    else
      element
    end  
  end
end


