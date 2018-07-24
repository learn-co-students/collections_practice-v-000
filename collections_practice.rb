def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  (num.sort).reverse
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
  array.sort do |a, b|
    a.to_i <=> b.to_i
  end
  array.reverse
end

names = ["blake", "ashley", "scott"]

def kesha_maker(names)
  i = 0
  updated_names = []
  while i < names.length
    names.each_with_index do |name|
      name.chomp([2])
    end
    i += 1
  end
end