def sort_array_asc(array)
  new_array = []
  new_array = array.sort
end

def sort_array_desc(array)
  desc_array = []
  desc_array = array.sort.reverse
end

def sort_array_char_count(array)
  string_array = []
  string_array = array.sort {|x, y| x.length <=> y.length}  
end

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  reversed = []
  reversed = array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |i|
    i[2] = "$"
    kesha << i
  end
  kesha
end

def find_a(array)
  finding = []
  array.each do |i|
    if i[0] == "a"
      finding << i
    end
  end
  finding
end

def sum_array(array)
  sum = 0
  array.each do |i|
    sum = sum + i
  end
  sum
end

def add_s(array)
  plural = []
  array.each do |i|
    if i != "feet"
      i = i + "s"      
    end
    plural << i
  end
  plural
end

















