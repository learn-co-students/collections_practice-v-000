def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  new_array = []
  array.each_with_index do |element, index|
    if index == 1
      new_array << array[2]
    elsif index == 2
      new_array << array[1]
    else
      new_array << element
    end
  end
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    element[2] = "$"
    new_array << element
  end
  new_array
end

def find_a(array)
  array.select { |element| element[0] == "a" }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  new_array = []
  array.each_with_index do |element, index|
    if index != 1
      new_array << "#{element}s"
    else
      new_array << element
    end
  end
  new_array
end
