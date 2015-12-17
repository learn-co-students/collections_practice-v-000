def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length }
end

def swap_elements(array)
  array = array[0],array[2],array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|x| x[2] = "$"}
end

def find_a(array)
  starts_with_a = []
  array.collect do |x|
    if x.start_with?("a")
      starts_with_a << x
    end
  end
  starts_with_a
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.map {|e, i| i == 0 || i >=2 ? e << "s" : e << "" }
end
