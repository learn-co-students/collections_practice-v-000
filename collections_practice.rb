def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |first, second|
    second <=> first
  end
end

def sort_array_char_count(array)
  array.sort do |first, second|
   first.length <=> second.length
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
  array.each do |third_character|
    third_character[2] = "$"
  end
end

def find_a(array)
  array.find_all do |string|
    string[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  array.collect do |second_element|
    if array[1] == second_element
      second_element
    else
      second_element + "s"
    end
  end
end
