def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
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
  new_array = []
  array.each do |item|
    item[2] = "$"
    new_array << item
  end
  new_array
end

def find_a(array)
  new_array = []
  array.each do |item|
    if item.start_with?("a")
      new_array << item
    end
  end
  new_array
end

def sum_array(array)
  total = 0
  array.each do |num|
    total += num
  end
  total
end

def add_s(array)
  array.each_with_index.collect do |item, index|
    if index == 1
      item
    else
      item << "s"
    end
  end
end