
def sort_array_asc(array)
  array = array.sort
end

def sort_array_desc(array)
  array = array.sort
  array = array.reverse
end

def sort_array_char_count(array)
  array = array.sort do | a, b |
    a.length <=> b.length
  end
end

def swap_elements(array)
  x = array[2]
  array[2] = array[1]
  array[1] = x
  array
end

def reverse_array(array)
  array = array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |i|
    i.slice!(2)
    i.insert(2, '$')
    kesha_array << i
  end
  kesha_array
end

def find_a(array)
  array.select do |i|
    i.start_with?("a")
  end
end

def sum_array(array)
  total = 0
  array.each { |i| total += i }
  total
end

def add_s(array)
  array_plurals = []
  x = array[1]
  array.slice!(1)
  array.each do |i|
    array_plurals << (i << "s")
  end
  array_plurals.insert(1, x)
end
