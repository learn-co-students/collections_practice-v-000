def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end


def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end


def swap_elements(array)
  array.slice(1,2).sort{|a,b| b<=>a}.unshift(array[0])
end




def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  k = []
  array.each {|n| k << n.sub!(n[2], "$") }
  k
end

def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
  # array.inject {|sum, n| sum + n}
end

def add_s(array)
f = array.slice!(1, 1).join
array.map {|i| i + "s"}.insert(1, f)
end
