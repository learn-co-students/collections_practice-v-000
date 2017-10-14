def sort_array_asc(a)
  a.sort
end

def sort_array_desc(a)
  a.sort.reverse
end

def sort_array_char_count(a)
  a.sort_by { |x| x.length }
end

def swap_elements(a)
  a[1], a[2] = a[2], a[1]
  a
end

def swap_elements_from_to(a, i, d_i)
  a[i], a[d_i] = a[d_i], a[i]
end

def reverse_array(a)
  a.reverse
end

def kesha_maker(a)
  a.each do |x|
    x[2] = '$'
  end
end

def find_a(a)
  a.delete_if { |x| x[0] != "a" }
end

def sum_array(a)
  a.reduce(:+)
end

def add_s(a)
  a.each_with_index.collect do |word, index|
    index == 1 ? word : word + "s"
  end
end
