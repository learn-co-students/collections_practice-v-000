
def sort_array_asc(integers)
  integers.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
end

def sort_array_desc(integers)
  integers.sort do|a, b|
    if a == b
      0
    elsif b < a
      -1
    elsif b > a
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(elements)
  elements[0], elements[1], elements[2] = elements[0], elements[2], elements[1]
end

def reverse_array(integers)
  integers.reverse {|a, b| a <=> b}
end

def kesha_maker(strings)
  strings.each do |word|
    word[2]=word[2].replace "$"
  end
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.map.with_index do|element, index|
    if index == 1
      element
    else
      element + "s"
    end
  end
end
