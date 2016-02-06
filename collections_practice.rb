def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort do |num1, num2|
    num2 <=> num1
  end
end

def sort_array_char_count(str_array)
  str_array.sort do |str1, str2|
    str1.length <=> str2.length
  end
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp

  arr
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp

  array
end

def reverse_array(int_array)
  int_array.reverse
end

def kesha_maker(str_array)
  new_kesha_arr = []
  str_array.each do |word|
    word[2] = "$"
    new_kesha_arr << word
  end
  new_kesha_arr
end

def find_a(str_array)
  str_array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(int_array)
  sum = 0
  int_array.each { |int| sum += int }
  sum
end

def add_s(array)
  array.map do |word|
    if array[1] == word
      word
    else
      word << "s"
    end
  end
end