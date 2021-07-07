def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  swap = array.slice!(1,2).reverse
  array.concat(swap)
  #much cleaner
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map {|i| i[2] = "$" }
  array

end

def find_a(array)
  array.select{|i| i.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  i = 0
  while i < array.length
    arr = array.each do |ele|
      ele.concat("s") unless i == 1
      i += 1
    end
  end

  arr
end
