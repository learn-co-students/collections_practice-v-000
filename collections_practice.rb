def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b<=>a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
  res = array
  res[1], res[2] = res[2], res[1]
  res
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  res = []
  return array.each do |item|
    item[2] = "$"
    res.push(item)
  end
end

def find_a(array)
  array.select{ |item| item.start_with?('a')}
end

def sum_array(array)
  array.inject{ |sum, n| sum + n}
end

def add_s(array)
  res = []
  array.each_with_index{ |item, index| index != 1 ? res.push("#{item}s"): res.push(item)}
  res
end
