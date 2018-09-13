
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
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
  copy = array.sort_by {|x| x.downcase}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, from, to)
  array[from], array[to] = array[to], array[from]
  array
end

def reverse_array(array)
  copy = array.reverse
  copy
end

def kesha_maker(array)
  array.collect { |string| string[2] = "$"}
  array
end

def find_a(array)
  string = array.join(" ")
  string.scan(/\ba\w*/)
end

def sum_array(array)
  array.inject(0) do |sum, element|
    sum + element
  end
end

def add_s(array)
  array_s = []
  array.each_with_index do |ele, i|
    if i == 1
      array_s << ele
    else
      array_s << ele + "s"
    end
  end
  array_s
end
