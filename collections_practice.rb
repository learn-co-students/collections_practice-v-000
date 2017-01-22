def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b 
      -1
    elsif a < b 
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
      if a.length == b.length
        0
      elsif a.length < b.length
        -1
      elsif a.length > b.length
        1
      end
  end
end

def swap_elements(array)
  new_array = []
  new_array << array[0]
  new_array << array[2]
  new_array << array[1]
  i = 3
  while i < array.length
    new_array << array[i]
    i += 3
  end
  new_array
end

def swap_elements_from_to(array, index1, index2)
  holder_1 = array[index1]
  holder_2 = array[index2]

  array[index2] = holder_1
  array[index1] = holder_2

  array
end

def reverse_array(array)
  new_array = []
  i = array.length
  while i > 0
    e = i - 1
    new_array << array[e]
    i -= 1
  end
  new_array
end

def kesha_maker(array)
  new_array = []
  i = 0
  while i < array.length
    array.each do |name|
      chars = name.split("")
      chars[2] = "$"
      new_array << chars.join
      i += 1
    end
  end
  new_array
end

def find_a(array)
  array.select do |elm|
    chars = elm.split("")
    chars[0] == "a"
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect {|element, index| index != 1 ? element << "s" : element}
end