def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  sorted_array = array.sort {|left,right| left.length <=> right.length}
end

def swap_elements_from_to(array,index,destination_index)
    array[index], array[destination_index] = array[destination_index], array[index]
end
  
def swap_elements(array)
  swap_elements_from_to(array,1,2)
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  kesha_d = []
  array.each do |element|
    element_array = element.split ""
    element_array[2] = "$"
    kesha_d << element_array.join
  end
  kesha_d
end

def find_a(array)
  array.find_all {|element| element.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x}
end

def add_s(array)
  array.collect do |string|
    if string == array[1]
      "#{array[1]}"
    else
      "#{string}s"
    end
  end
end

