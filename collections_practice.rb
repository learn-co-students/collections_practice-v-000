def sort_array_asc(array)
  array.sort {|a,b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a,b|
    if a == b
      0
    elsif a > b
      -1
    else
      1
    end
    }
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  i = 0
  n = array.length
  while i < n/2
    array[n - i - 1], array[i] = array[i], array[n - i - 1]
    i += 1
  end
  array
end

def kesha_maker(array)
  array.collect{|element| element = element[0..1] + '$' + element[3..element.length-1]}
end

def find_a(array)
  array.select{|element| element[0] == 'a' || element[0] == 'A'}
end

def sum_array(array)
  sum = 0
  array.each{|n| sum += n}
  sum
end

def add_s(array)
  i = 0
  while i < array.length
    array[i].concat('s') if i != 1
    i += 1
  end
  
  array
end