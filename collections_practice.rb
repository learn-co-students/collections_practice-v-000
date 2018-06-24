def sort_array_asc (int)
  int.sort do |a, b|
     a <=> b
   end
 end

def sort_array_desc (numbers)
  numbers.sort! {|x, y| y <=> x}
end

def sort_array_char_count (array)
  result = array.sort {|left, right| left.length <=> right.length}
end

def swap_elements (array)
    array [1], array [2] = array [2], array [1]
    array
  end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  new_array = []
  array.each do |name|
    new_array << name [2] = "$"
  end
end

def find_a(array)
  all_a = []
  array.each do |word|
    all_a << word if word[0].downcase == "a"
  end
  all_a
end

def sum_array (array)
  array.inject do |result, element|
    result + element
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end
