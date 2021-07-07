
def sort_array_asc(int_array)
  int_array.sort{|a, b| a<=>b}
end

def sort_array_desc(int_array)
  int_array.sort{|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  if array.length > 2
    array[1], array[2] = array[2], array[1]
     array
  end
end

def reverse_array(int_array)
  array_reversed = int_array.reverse
  array_reversed
end

def kesha_maker(array)
  keshed_array = array.each{|item| item[2] = "$" }
  keshed_array
end

def find_a(array)
  array.select{|item| item.start_with? "a"}
end

def sum_array(int_array)
  int_array.inject{ |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index| 
    if element == "feet" 
      "feet"
    else
      element + "s"
    end
  end
end