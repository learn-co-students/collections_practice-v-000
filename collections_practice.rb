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
  placeholder_value = array[1]
  array[1] = array[2]
  array[2] = placeholder_value
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each_with_index do |element, index|
    placeholder_value = element.split("")
    placeholder_value[2] = "$"
    placeholder_string = placeholder_value.join("")
    array[index] = placeholder_string
  end
end

def find_a(array)
  a_array = []
  array.each_with_index do |element, index|
    placeholder_value = element.split("")
    if placeholder_value[0] == "a"
      a_array << element
    end
  end
  a_array
end

def sum_array(array)
  sum_int = 0
  array.each do |element|
    sum_int += element.to_i
  end
  sum_int
end

def add_s(array)
  array.each_with_index do |element, index|
    if index == 1

    else
      element << "s"
    end
  end
  array
end
