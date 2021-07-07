def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length < b.length
      -1
    elsif
      a.length > b.length
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
  array.each do |item|
    kesha << item[2] = "$"
    kesha
  end
end

def find_a(array)
  begin_with_a = []
  array.each do |item|
    if item[0] == "a"
      begin_with_a << item
    end
  end
  begin_with_a
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |item, index|
    if index == 1
      "#{item}"
    else
      "#{item}s"
    end
  end
end
