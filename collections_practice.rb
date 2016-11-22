def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def sum_array(array)
  sum = 0
  array.each do |x|
    sum += x
  end
  sum
end

def find_a(array)
  list = []
  nothing = []
  array.each do |x|
    x[0] == "a" || x[0] == "A" ? list << x : nothing << x
  end
  list
end

def add_s(array)
  mod = []
  array.each.with_index do |x, i|
    i != 1 ? (mod << x + "s") : (mod << x)
  end
  mod
end

def kesha_maker(array)
  list = []
  array.each { |x|
    x[2] = "$"
    list << x
  }
  list
end

def reverse_array(array)
  array.reverse
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap

  array
end

def sort_array_desc(array)
  array.sort.reverse
end
