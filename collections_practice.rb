def sort_array_asc(number)

  number.sort do |a, b|
    a<=>b
  end

end

def sort_array_desc(number)

  number.sort do |a, b|
    b<=>a
  end

end

def sort_array_char_count(array)

  array.sort do |a, b|
    if a == b
      0
    elsif a.length < b.length
      -1
    else
      1

    end
  end
end

def swap_elements (array)
    array[1], array[2] = array[2], array[1]
  array
end

def reverse_array (array)
    array[0], array[2] = array[2], array [0]
  array
end

def kesha_maker(array)
  array.each do |new|
    new[2] = ("$")
  end
end

def find_a(array)
  array.find_all {|new| new.start_with?('a')}

end

def sum_array(array)
  array.inject {|sum, n| sum+n}

end

def add_s (array)
  array.collect do |plural|
    if array[1] == plural
      plural
    else
      plural + 's'
    end
  end
end
