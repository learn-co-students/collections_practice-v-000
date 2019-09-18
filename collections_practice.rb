
def sort_array_asc(a)
  a.sort
end

def sort_array_desc(a)
  a.sort.reverse
end

def sort_array_char_count(a)
  a.sort {|l, r| l.length <=> r.length}

end

def swap_elements(a)
  two = a[1]
  three = a[2]
  a[1] = three
  a[2] = two
  a
end

def reverse_array(a)
  a.reverse
end

def kesha_maker(a)
  a.each do |i|
    i[2] = "$"
  end
end

def find_a(a)
  a.find_all do |i|
  i.start_with?("a")
  end
end

def sum_array(a)
  a.inject {|a, b| a + b}
end

def add_s(a)
  a.each_with_index do |e, i|
    unless i == 1
      e << "s"
    end
  end
end
