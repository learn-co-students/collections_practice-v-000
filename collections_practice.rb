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

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  strings_new = []
  strings.each do |word|
    word[2] = "$"
    strings_new << word
  end
  strings_new
end

def find_a(strings)
  strings.select do |word|
    word.start_with?("a")
  end
end

def sum_array(numbers)
  numbers.inject (0) do |result, number|
    result + number
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end
