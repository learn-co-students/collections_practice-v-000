
def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by {|char| char.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

 def swap_elements_from_to(array, index, destination_index)
   array.each_with_index {|index, destination_index| index[1] = destination_index[2]}
 end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|char| char[2] = "$"}
end

def find_a(array)
  array.select do |letter|
    letter.start_with?("a")
  end
end
def sum_array(array)
  array.inject(0) {|sum, a| sum + a}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
     index == 1 ? element=  element:element << "s"
   end
end
