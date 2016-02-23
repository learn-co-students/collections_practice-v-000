def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
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
  rev_array = []
  array.each { |item| rev_array.unshift(item) }
  rev_array
end

def kesha_maker(array)
  array.collect do |item| 
    item[2] = "$"
    item
  end
end

def find_a(array)
  array.select do |item|
    item[0] == "a"
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |item, index| 
    if index != 1
      item << "s"
    else
      item
    end
  end
end











