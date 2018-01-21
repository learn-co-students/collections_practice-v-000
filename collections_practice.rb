def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort!.reverse
end

def sort_array_char_count(array)
  array.sort_by!(&:size)
  # array.sort_by!{ |el| el.size }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_arr = []
  array.each do |el|
    el[2] = "$"
    new_arr << el
  end
  new_arr
end

def find_a(array)
  array.select { |el| el[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each { |el| sum += el }
  sum
end

def add_s(array)
  i = 0
  new_arr = []
  array.each do
    if i == 1
      new_arr << array[i]
    else
      new_arr << array[i] + "s"
    end
    i += 1
  end
  new_arr
end
