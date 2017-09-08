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
  array.sort do |a, b|
    a[2] <=> b[1]
  end
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  kesha = []
  array.each do |string|
    string.sub!(string[2], "$")
    kesha << string
  end
  kesha
end


def find_a(array)
  new_array = []
  array.each do |string|
    if string.start_with?("a")
      new_array << string
    else
  end
end
new_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      "#{element}s"
    else
      "#{element}"
    end
  end
end
