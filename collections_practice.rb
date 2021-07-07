def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y<=>x}
end

def sort_array_char_count(array)
  array.sort { |x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array [2] = array[2], array [1]
  array
end

def reverse_array(array)
  array = array.reverse
end

def kesha_maker(array)
  kesha = Array.new
  array.each { |e| e[2] = "$"
  kesha << e
  }
  kesha
end

def find_a(array)
  array.find_all{ |e| e.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each { |e| sum+= e}
  sum
end

def add_s(array)
  array.each_with_index.collect {|e,index|
    if index != 1
      e + "s"
    else e
    end}
end
