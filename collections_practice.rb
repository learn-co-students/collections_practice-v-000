def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
    end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
    end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |nam|
    nam[2] = "$"
    kesha << nam
  end
end

def find_a(array)
  array.select {|nam| nam[0] == "a" || nam[0] == "A"}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array[0] << "s"
   array.drop(2).each {|word| word << "s"}
   array
end
