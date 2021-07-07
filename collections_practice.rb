def sort_array_asc(array)
  array.sort

end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |i|
    i[2,1] = "$"
  end
end

def find_a(array)
  array.find_all {|i| i.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, i| sum + i }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end
