
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
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
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
  array.each do |element|
  a = element[2] = "$"
  a
  end
end

def find_a(a)
  a.select { |str| str.start_with?('a') }
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.map do |e|
    if e == "feet"
      "#{e}"
    else
      "#{e}s"
    end

  end
end





#arr = objects[0].inject([]) do |array, obj|
