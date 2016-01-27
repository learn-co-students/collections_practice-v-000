def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
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
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
     1
    elsif a.length < b.length
     -1
    end
  end
end

def swap_elements(array)
  hold = array[1]
  array[1] = array[2]
  array[2] = hold
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |item|
    item[2] = "$"
    item
  end
end

def find_a(array)
  array.select do |item|
    item[0] == 'a'
  end
end

def sum_array(array)
  total = 0
  array.each do |num|
    total = total + num
  end
  total
end

def add_s(array)
  array.each do |item|
    unless array.index(item) == 1
      item << "s"
    end
  end
end


