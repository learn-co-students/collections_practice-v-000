def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  element_1 = array.fetch(1)
  element_2 = array.fetch(2)
  array[1]=element_2
  array[2]=element_1
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|element| element[2] = "$"}
  array
end

def find_a(array)
  letter = "a"
  array.select {|element| element[0,1]== letter}
  
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x}
end

def add_s(array)
  array.each_with_index do |element, index| 
    if index != 1 
    element << "s"
    end 
  end
end