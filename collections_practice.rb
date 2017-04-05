def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
  end
end

def swap_elements(array)
  placeholder = array[1]
  array[1] = array[2]
  array[2] = placeholder
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array2 = []
  array.each do |string|
    if string[0] == "a"
      array2 << string
    end
  end
  array2
end

def sum_array(array)
  array.inject { |sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |string,index|
    if index !=1
      string = string+"s"
    else
      string = string
    end
  end
end
