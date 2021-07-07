def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.chars.length == b.chars.length
      0
    elsif a.chars.length < b.chars.length
      -1
    elsif a.chars.length > b.chars.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map {|i| i[0] + i[1] + i[2]="$" +i[3,100]}
end

def find_a(array)
  array_of_a =[]
  array.each do |w| if w.start_with?("a")
    array_of_a << w
  end
end
return array_of_a
end

def sum_array(array)
  sum = 0
  array.each {|n| sum += n}
  return sum
end

def add_s(array)
  x = array[1]
  array.delete_at(1)
  array = array.map {|w| w + "s"}
  array.insert(1, x)
  return array
end
