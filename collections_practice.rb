def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort.reverse 
end 

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length }
end 

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  array[1] = third_element
  array[2] = second_element
  array 
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.each { |element| element[2] = "$" }
end 

def find_a(array)
  array.select { |element| element.start_with?("a") }
end 

def sum_array(array)
  array.inject(:+)
end 

def add_s(array)
  output = array.map.with_index do |el, i|
    if i != 1 
      el + "s"
    else 
      el 
    end 
  end 
  output
end 





