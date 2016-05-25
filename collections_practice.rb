def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
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


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshaed_name = []
  array.each do |name|
    name[2] = "$"
    keshaed_name << name
  end
  keshaed_name
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |i|
    sum += i
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if word == array[1]
      word
    else
      word << "s"
    end
  end
end
