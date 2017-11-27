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
  array << array.slice!(1)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |item|
    new_array << "#{item[0..1]}$#{item[3..-1]}"
    end
  new_array
end

def find_a(array)
  array.select! do |item|
    item[0] == "a"
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
array.each_with_index.collect do |item, index|
  if index != 1
    item << "s"
else item
  end
end
end
