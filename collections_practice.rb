def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort do |num1, num2|
    if num1 == num2
      0
    elsif num1 > num2
      -1
    elsif num1 < num2
      1
    end
  end
end

def sort_array_char_count(strings)
  strings.sort do |str1, str2|
    if str1.length == str2.length
      0
    elsif str1.length < str2.length
      -1
    elsif str1.length > str2.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(numbers)
  reverse_array = []
  i = 0
  while i < numbers.length
    reverse_array.unshift(numbers[i])
    i += 1
  end
  reverse_array
end

def kesha_maker(strings)
  col = []
  i = 0
  strings.each do |str|
    str[2] = '$'
    col << str
  end
  col
end

def find_a(strings)
  strings.select { |string| string[0] == 'a' }
end

def sum_array(numbers)
  numbers.inject(:+)
end

def add_s(words)
  words.each_with_index.collect do |word, index|
    if index != 1
      word + 's'
    else
      word
    end
  end
end

