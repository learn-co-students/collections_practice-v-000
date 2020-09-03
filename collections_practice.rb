require "pry"

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
    if a.length > b.length
      a <=> b
    else
      b <=> a
    end
  end
end

def swap_elements(array)
  third_temp = array[2]
  array[2] = array[1]
  array[1] = third_temp
  array
end

def reverse_array(array)
  reverse_array = []

  array.each do |item|
    reverse_array.unshift(item)
  end
  reverse_array
end

def kesha_maker(array)
  array.map do |item|
    split_item = item.split("")
    split_item[2] = "$"
    item = split_item.join("")
  end
end

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end
end

def sum_array(array)
  answer = 0
  array.each do |item|
    answer += item
  end
  answer
end

def add_s(array)
  array.map do |item|
    if item != array[1]
      item << "s"
    else
      item
    end
  end
end
