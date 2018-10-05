def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  sorted_array = array.sort {|left,right| left.length <=> right.length}
end

def swap_elements
  def swap_elements_to(array,index,destination_index)
    array.insert(index)
  end
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.collect do |element|
    binding.pry
    element[2]= "$"
  end
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

