def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  orig_index_1 = array[1]
  orig_index_2 = array[2]

  array[1] = orig_index_2
  array[2] = orig_index_1
  return array
end

# RETURN TO THIS LATER
def swap_elements_from_to(array, index, destination_index)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshafied = []
  array.each do |word|
    word[2] = "$"
    keshafied.push(word)
  end
end

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      "#{element}s"
    end
  end
end
