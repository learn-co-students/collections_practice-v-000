
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.sort do |a, b|
    if array.index(a) == array.index(b)
      0
    elsif array.index(a) < array.index(b)
      1
    elsif array.index(a) > array.index(b)
      -1
    end
  end
end

def kesha_maker(array)
  new_array = array.each do |element|
    element[2] = "$"
  end
  new_array
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  num = 0
  array.each do |element|
    num += element
  end
  num
end

def add_s(array)
  array.collect.each_with_index do |element, index|
    if index != 1
      element += "s"
    else
      element
    end
  end
end
