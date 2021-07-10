def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new = []
  array.each do |c|
    d = c.split("")
    d[2] = "$"
    new << d.join
  end

  new
end

def find_a(array)
  array.find_all { |a| a.start_with? 'a' }
end

def sum_array(array)
  array.reduce(0, :+)
end

def add_s(array)
  array.each_with_index.map { |c, i| (i != 1) ? c << "s" : c }
end
