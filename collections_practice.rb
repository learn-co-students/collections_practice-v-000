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
  array.each_with_index do |index|
    array[1],array[2] = array[2],array[1]
  end
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each_with_index do |string,index|
    string[2] = "$"
  end
end

def find_a(array)
  array.find_all {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum,n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |i,index|
    if index != 1
      i + "s"
    else
      i
    end
  end

end
