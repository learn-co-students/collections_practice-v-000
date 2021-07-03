def sort_array_asc(integer_array)
  integer_array.sort
end

def sort_array_desc(integer_array)
  integer_array.sort {|a, b| b <=> a}
end

def sort_array_char_count(string_array)
  string_array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integer_array)
  integer_array.reverse
end

def kesha_maker(string_array)
    new_array = []
    string_array.each do |i|
    i[2] = "$"
    new_array << i
    end
end

def find_a(string_array)
  string_array.select do |start_with|
    start_with.chr == "a"
  end
end

def sum_array(integer_array)
  integer_array.inject { |sum, n| sum + n }
end

def add_s(string_array)
    string_array.each_with_index.collect do |i, index|
      if index == 1
        i
      else
        i = i + "s"
      end
    end
end