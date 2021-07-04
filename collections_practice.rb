def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

def reverse_array(array)
  yarra = array
  return yarra.reverse
end

def kesha_maker(array)
  rtn_array = []
  array.each do |item|
    rtn_array << each_3rd_char_for(item) { |char| char = '$' }
  end
  return rtn_array
end

def find_a(array)
  return array.select { |e| e.start_with?("a") }

end

def sum_array(array)
  array.inject(0) { |result, item| result + item }
end

def add_s(array)
  array.each_with_index.collect do |item, index|
    index != 1 ? item = "#{item}s" : item
  end
end

#--------- Support Methods ---------#
def each_3rd_char_for(string)
  rtn_string = []
  string.split("").each_with_index do |item, index|
    index == 2 ? rtn_string << yield(item) : rtn_string << item
  end
  return rtn_string.join("")
end

def swap_elements_from_to(array, index, destination_index)
  index_2_O = array[destination_index]
  array[destination_index] = array[index]
  array[index] = index_2_O
  return array
end
