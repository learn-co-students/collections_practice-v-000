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
    elsif b < a
    -1
    elsif b > a
    1
    end
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
  end
end

def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
  elements
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  strings.each do |string|
    string[2] = "$"
  end
end

def find_a(strings)
  strings.select {|string| string[0] == "a"}
end

def sum_array(array)
  array.inject {|sum, num| sum + num}
end

def add_s(strings)
  strings.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string + "s"
    end
  end
end
