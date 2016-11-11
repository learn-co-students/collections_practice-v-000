def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort { |a,b|
    a.size<=>b.size
  }
end

def swap_elements(array)
  tmp = array[1]
  array[1] = array[2]
  array[2] = tmp
  array
end

def swap_elements_from_to(array, index, destination_index)
  tmp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = tmp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each { |e| new_array << e[0..1] + '$' + e[3..-1]}
  new_array
end

def find_a(array)
  new_array = []
  array.each { |e| new_array << e if e.start_with?("a") }
  new_array
end

def sum_array(array)
  array.inject { |sum, e| sum + e }
end

def add_s(array)
  array.each_with_index.collect { |e, i|
    e == 'feet' ? e : array[i] = "#{e}s"
  }
end
