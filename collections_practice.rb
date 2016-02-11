def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  descending_array=array.sort
  descending_array.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  element_1=array[1]
  element_2=array[2]
  array[2]=element_1
  array[1]=element_2
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array=array.each { |element| element[2..2] = "$" }
  new_array
end

def find_a(array)
  array.select { |element| element.start_with?("a") }
end

def sum_array(array)
  sum=0
  array.each { |element| sum+=element }
  sum
end

def add_s(array)
  array.collect { |element| 
    if element == array[1]
     element
    else 
     element + "s"
    end }
end