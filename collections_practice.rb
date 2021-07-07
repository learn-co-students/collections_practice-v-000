def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a ,b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort {|a, b| a[1] <=> b[2]}
end

def reverse_array(array)
  copy = array.reverse
end

def kesha_maker(array)
  array.each do |str|
    str[2] = '$'
  end
end


def find_a(array)
  array.select{|word| word.start_with?('a')}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.collect do |string|
    if array[1] == string
      string
    else
      string + 's'
    end
  end
end
