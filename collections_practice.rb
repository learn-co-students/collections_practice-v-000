
def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort do |a, b| a.length <=> b.length 
  end
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  new = array.reverse
  new
end

def kesha_maker(array)
  new = array.each { |n| n[2] = '$'
  }
  new
end

def find_a(array)
  new = array.find_all { |n| starts_with?(n, "a") }
  new
end

def starts_with?(string, letter)
  if string[0] == letter
    return string
  end
end

def sum_array(array)
  new = array.reduce(:+)
  new
end

def add_s(array)
  array.collect!.with_index {|name, index| 
    if index != 1
      name + "s"
    else name
    end
  }
  array
end