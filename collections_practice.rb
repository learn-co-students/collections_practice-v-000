def sort_array_asc(a)
  sorted = a. sort
end

def sort_array_desc(a)
  sorted = a.sort {|x, y| y <=> x}
end

def sort_array_char_count(a)
  sorted = a.sort {|x,y| x.length <=> y.length}
end

def swap_elements(a)
  a[1], a[2] = a[2], a[1]
  return a
end

def swap_elements_from_to(a, index_from, index_to)
  a.insert(index_to, a.delete_at(index_from))
  return a
end

def reverse_array(a)
  result = a.reverse 
end

def kesha_maker(a)
  result = []
  a.each do |e| 
    e[2] = "$"
    result << e 
  end 
end

def find_a(a)
  a.select {|e| e[0] == "a" }
end

def sum_array(a)
  sum = 0 
  a.each {|e| sum += e }
  sum
end 

def add_s(a)
  a.each_with_index do |e, index|
    if index == 1
      e[1] = e[1]
    else 
      e[e.length] = "s"
    end
  end
end
  