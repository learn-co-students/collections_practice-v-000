def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.collect do |str|
    str[2] = "$"
    kesha << str
  end
  kesha
end

def find_a(array)
  found = []
  array.each do |item|
    if item.start_with?("a")
      found << item
    end
  end
  found
end

def sum_array(array)
  sum = 0
  array.each do |item|
    sum += item
  end
  sum
end

def add_s(array)
  for a in array
    a << "s" if array.index(a) != 1
  end
end
