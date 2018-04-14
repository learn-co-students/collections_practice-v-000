def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    else
      1
    end
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    else
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else
      1
    end
  end
end

def swap_elements(array)
  tmp = array[2]
  array[2] = array[1]
  array[1] = tmp

  array
end

def swap_elements_from_to(array, index_a, index_b)
  tmp = array[index_b]
  array[index_b] = array[index_a]
  array[index_a] = tmp

  array
end

def reverse_array(array)
  reversed_array = []

  array.each do |integer|
    reversed_array.unshift(integer)
  end

  reversed_array
end

def kesha_maker(array)
  array.map do |string|
    string[2] = "$"
    string
  end
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.collect do |string|
    if string != "feet"
      string += "s"
    else
      string
    end
  end
end
