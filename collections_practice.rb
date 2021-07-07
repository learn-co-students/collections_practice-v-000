def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  # return_kesha = []
  array.each do |item|
    item[2] = "$"
    # my original solution comment above, here, below
    # item_update = item.split(//)
    # item_update[2] = "$"
    # return_kesha << item_update.join
  end
  # return_kesha
end

def find_a(array)
  array.select { |word| word.start_with?("a")}
end

def sum_array(array)
  array.inject { |sum, x| sum + x }
end

def add_s(array)
  array.each_with_index.collect { |element, index| index != 1 ? "#{element}s" : element  }
end
