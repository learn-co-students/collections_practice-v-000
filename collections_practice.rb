def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, i, new_i)
  temp = array[i]
  array[i] = array[new_i]
  array[new_i] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |name|
    if name[2] != "$"
      name[2] = "$"
    end
  end
  array
end

# def kesha_maker(array)
#   array.collect do |name|
#     name.gsub "s", "$"
#   end
# end

def find_a(array)
  array.select do |item|
    item.start_with? ?a
  end
end

def sum_array(array)
  sum = 0
  array.each do |i|
  sum += i
end
sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else word << "s"
    end
  end
end
