def sort_array_asc(integer_array)
  integer_array.sort
end 
    
def sort_array_desc(integer_array)
  integer_array.sort do |a, b|
  b<=>a
  end
end

def sort_array_char_count(string_array)
  string_array.sort {|left, right| left.length<=>right.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end
  
def reverse_array(integer_array)
  return integer_array.reverse
end


def kesha_maker(string_array)
  kesha = []
  string_array.each do |string|
    new_string_array = string.split("")
    new_string_array[2] = "$"
    kesha << new_string_array.join
  end
  kesha
end

def find_a(string_array)
  string_array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(integer_array)
  integer_array.inject{|sum, n| sum + n}
end

def add_s(string_array)
  string_array.each_with_index.collect do |string, index|
    if index==1 
      string
    else 
      string << "s"
    end
  end
end
