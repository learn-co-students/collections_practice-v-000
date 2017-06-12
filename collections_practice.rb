
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
    a.length <=> b.length
  end
end

def swap_elements(array)
  old_second_place = array[1]
  array[1] = array[2]
  array[2] = old_second_place
  array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array.select.each {|x| x.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each do |int|
    sum = sum + int
  end
  sum
end

def add_s(array)
  new_array = []

  array.each do |word|
   new_array << word + "s"
  end

  new_array[1] = array[1]
  new_array
end
