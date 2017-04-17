
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort!.reverse
end

def sort_array_char_count(array)
  array.sort! do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each {|name| name[2] = "$"}
end

def find_a(array)
  array.select do |name|
    name.start_with?('a')
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  collection = [];
  array.each_with_index do |x, i|
    if i != 1
      collection << x + "s"
    else
      collection << x
    end
  end
  collection
end
