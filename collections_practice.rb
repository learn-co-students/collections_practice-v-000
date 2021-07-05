
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array_second_element = array[1]
  array_third_element = array[2]
  array[1] = array_third_element
  array[2] = array_second_element
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)

  array.each do |word|
      word[2] = "$"
  end
end

def find_a(array)
  array.find_all {|word|
    word.chars.first == "a"
  }
end

def sum_array(array)
  array.inject { |sum, n|
  sum + n}
end

def add_s(array)
  array.each_with_index.collect {|element, index|
    if element == "feet"
      element
    else
      element + "s"
    end
  }
end
