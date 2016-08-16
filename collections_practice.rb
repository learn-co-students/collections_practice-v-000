
n = [2, 45, 0, 9, 3]

x = ["bob", "oaoaoaoao", "fninviw", "joaoa"]

b = ["blake", "ashley", "scott"]

o = ["hand","feet", "knee", "table"]

def sort_array_asc(n)
  n.sort
end

def sort_array_desc(n)
  n.sort.reverse
end

def sort_array_char_count(x)
  x.sort
end

def swap_elements(b)
  b[0], b[1], b[2] = b[0], b[2], b[1]
end

def reverse_array(n)
  n.reverse
end

def kesha_maker(b)
  d_signs = []
  i = 0
  b.each do |x|
    x[2] = "$"
    d_signs << x
  end
  d_signs
end

kesha_maker(b) do |x|
   x
end

def find_a(b)
  b.find_all { |i| i.start_with?("a") }
end

def sum_array(n)
  n.inject { |sum, n| sum + n }
end

def add_s(o)
  o.each_with_index.collect { |element, index|
    index == 1 ? element : element + "s" }
end
