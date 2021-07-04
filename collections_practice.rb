
def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(string_array)
  string_array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

#advanced question 4 test
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[destination_index], array[index] = array[index], array[destination_index]
  return array
end

def reverse_array(int_array)
  int_array.reverse
end

def kesha_maker(string_array)
  kesha_array = []
  string_array.each do |item|
    kesha_array << (item[2] = "$")
  end
end

def find_a(array)
  array.find_all do |item|
    item.start_with? ("a")
  end
end

def sum_array(array)
  array.inject do |sum, integer|
    sum + integer
  end
end

def add_s(array)
  array.each_with_index.collect do |item, index|
    if index == 1
      array[index]
    else
      item << "s"
    end
  end
end
