def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a , b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a , b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  one = array.delete_at(1)
  array.insert(2, one)
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  new_array = []
  array.each do |string|
    new_array << string if string.start_with?("a")
  end
  return new_array
end


def sum_array(array)
  array.inject{|sum, x| sum + x}
end

def add_s(array)
  array.each_with_index.collect do |string, i|
    if i != 1
      string = "#{string}s"
    else
      string = string
    end
  end
end

















