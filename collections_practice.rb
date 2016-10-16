def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort! do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.insert(1, array[2]).pop
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |item|
    new_item = item
    new_item.slice!(2)
    new_array << new_item.insert(2, "$")
  end
  new_array
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |item|
    sum += item
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |item, index|
    if index == 1
      item
    else
      item + "s"
    end
  end
end
