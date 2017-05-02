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
  one = array[1]
  two = array[2]
  array[2] = one
  array[1] = two
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshas = array.each {|i|
    i.slice!(2)
    i.insert(2, "$")
    }
  keshas
end

def find_a(array)
  finda = array.select {|i|
  i.start_with?("a")
  }
  finda
end

def sum_array(array)
  sums = 0
  array.each {|i|
    sums += i
  }
  sums
end

def add_s(array)
  first = array.collect{|i| "#{i}s"}
  first[1].chop!
  first
end
