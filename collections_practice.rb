def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  swapped_array = array
  original_item2 = swapped_array[1]
  swapped_array[1] = swapped_array[2]
  swapped_array[2] = original_item2
  swapped_array
end

def reverse_array(array)
  reversed_array = []
  array.each { |i| reversed_array.unshift(i) }
  
  reversed_array
end

def kesha_maker(array)
  keshad_array = array
  keshad_array.map { |i| i[2] = "$" }

  keshad_array
end

def find_a(array)
  array.select { |i| i[0].downcase == "a" }
end

def sum_array(array)
  array.inject { |sum, current| sum += current }
end

def add_s(array)
  new_array = array
  array.map.each_with_index do |i, index|
    index != 1 ? i + "s" : i
  end
end
