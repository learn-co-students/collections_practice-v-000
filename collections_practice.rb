def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |x, y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort { |x, y| x.length <=> y.length }
end

def swap_elements(arr)
  arr.sort { |x, y| x[1] <=> y[2] }
end

def swap_elements_from_to(arr, index, destination_index)
  arr[index], arr[destination_index] = arr[destination_index], arr[index]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  kesh_squad = []
  arr.each do |name|
    name[2] = "$"
    kesh_squad << name
  end
  kesh_squad
end

def find_a(arr)
 arr.select { |string| string.start_with?("a") }
end

def sum_array(arr)
 arr.inject { |sum, num| sum + num }
end

def add_s(arr)
  arr.each_with_index.collect { |el, index| index == 1 ? el : el << 's' }
end
