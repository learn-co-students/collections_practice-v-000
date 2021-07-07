
def sort_array_asc(num_a)
  num_a.sort
end

def sort_array_desc(num_a)
  num_a.sort!
  num_a.reverse
end

def sort_array_char_count(num_a)
  num_a.sort {|a, b|
    a.length <=> b.length
  }
end

def swap_elements(num_a)
  num_a[1], num_a[2] = num_a[2], num_a[1]
  return num_a
end

def swap_elements_from_to(num_a, index, d_index)
  num_a.insert(d_index, num_a.delete_at(index))
end

def reverse_array(num_a)
  num_a.reverse
end

def kesha_maker(str_a)
  str_a.each {|name|
    name[2] = "$"
  }
end

def find_a(str_a)
  new_array = []
  str_a.find_all do |str|
    if str.start_with?("a")
      new_array.push(str)
    end
  end
end

def sum_array(num_array)
  num_array.inject do |sum, n| sum + n
  end
end

def add_s(str_array)
  str_array.each_with_index.collect do |str, index|
    if index != 1
      str << "s"
    else
      str
    end
  end
end
