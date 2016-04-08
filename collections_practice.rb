def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
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
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
  array
end

def find_a(array)
  array.select {|char| char.start_with?("a")}
end

def sum_array(array)
  array.inject { |sum, n| sum + n}
end

def add_s(array)
  new_array = []
  array.each_with_index.collect do |element, index|
    if index != 1
      new_array << element + "s"
    else
      new_array << element
    end
  end
  new_array
end
