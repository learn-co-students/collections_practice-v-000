def sort_array_asc(a)
  a.sort
end

def sort_array_desc(a)
  a.sort {|x,y| y<=>x}
end

def sort_array_char_count(a)
  a.sort{|x,y| x.length <=> y.length}
end

def swap_elements(a)
  a[1],a[2] = a[2],a[1]
  a
end

def swap_elements_from_to(a, index_1, index_2)
  a[index_1], a[index_2] = a[index_2], a[index_1]
  a
end

def reverse_array(a)
  a.reverse
end

def kesha_maker(a)
  a.each.collect {|str| str.sub(str[2], "$")}
end

def find_a(a)
  a.select {|str| str.start_with?("a", "A")}
end

def sum_array(a)
  a.inject{|sum, n| sum+n}
end

def add_s(a)
  a.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end

end
