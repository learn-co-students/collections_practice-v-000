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
    a.length <=> b.length
  end
end

def swap_elements(array)
  array_one = array[1]
  array_two = array[2]
  array[1] = array_two
  array[2] = array_one
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  dollar_sign_name = []
  array.each do |name|
    name[2] = "$"
    dollar_sign_name << name
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    unless index == 1
      element + "s"
    else
      element
    end
  end
end
