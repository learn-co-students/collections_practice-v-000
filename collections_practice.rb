def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
  b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
  end
end

def swap_elements(array)
  two = array[2]
  array[2] = array[1]
  array[1] = two
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map {|item| item[2] = "$"}
  array
  #array.each {|item| puts item}
end

def find_a(array)
  arr = []
  array.each do |item|
    if item.start_with?("a")
      arr.push(item)
    end
  end
  arr
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element += "s"
    else
      element
    end
  end
end
