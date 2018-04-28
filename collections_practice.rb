require "pry"
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers)
  new_integers = integers.reverse
  new_integers
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |words|
    words.start_with?("a")
  end
end

def sum_array(integers)
  integers.reduce(0, :+)
end

def add_s(array)
  array.each_with_index.collect do |add, index|
    if index == 1
      add
    else
      add + "s"
    end
  end
end
