def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort.reverse
end
def sort_array_char_count(array)
  array.sort do |a , b|
    a.length <=> b.length
  end
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
# def swap_elements_from_to(array,index,destination_index)
#   array.collect_with_index do |num, index |
def reverse_array(array)
  array.reverse 
end
def kesha_maker(array)
  kesha = []
  array.each do |str|
    str[2] = "$"
    kesha << str
  end
  kesha
end
def find_a(array)
  alpha = []
  array.each do |str|
    alpha << str if str.start_with?("a")
  end
  alpha
end
def sum_array(array)
  array.inject {|sum, n| sum + n }
end
def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1 
      element = element 
            else
              element << "s"
    end
  end
end
def swap_elements_from_to(array, index, destination_index)
  array[index],array[destination_index]= array[destination_index],array[index]
    
  end
end
    