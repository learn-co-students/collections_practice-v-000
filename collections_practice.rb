def sort_array_asc(int_array)
  int_array.sort!
end

def sort_array_desc(int_array)
  int_array.sort! do |a, b|
    if a < b
      1
    else
      -1
    end
  end
end

def sort_array_char_count(string_array)
  string_array.sort! do |a, b|
    if a.length > b.length
      1
    else
      -1
    end
  end
end

def swap_elements(array)
  placeholder = array[1]
  array[1] = array[2]
  array[2] = placeholder
  array
end

def swap_elements_from_to(array, index, destination_index)
  placeholder = array[index]
  array[index] = array[destination_index]
  array[destination_index] = placeholder
  array
end

def reverse_array(int_array)
  int_array.reverse!
end

def kesha_maker(string_array)
  new_array = []
  counter = 0
  string_array.each do |str|
    new_str = str.split(//)
    new_str[2] = "$"
    new_array[counter] = new_str.join
    counter += 1
  end
  new_array
end

def find_a(string_array)
  string_array.select {|str| str.start_with?("a")}
end

def sum_array(int_array)
  int_array.inject(:+)
end

def add_s(string_array)
  string_array.each_with_index.collect do |str, index|
    if index != 1
      str.concat("s")
    else
      str
    end
  end
end