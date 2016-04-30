def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  inner_array = []
  inner_array << array[2]
  inner_array << array[1]
  array.delete_at(2)
  array.delete_at(1)
  array.concat(inner_array)
end

def reverse_array(array)
  array.reverse { |a, b| b <=> a }
end

def kesha_maker(array)
  new_array = []
  array.each do |e|
    e[2] = "$"
    new_array << e
  end
  new_array
end

def find_a(array)
  array.keep_if {|e| e.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.inject do |sum, e| 
    sum + e
  end

end

def add_s(array)
  array.map do |e| 
    if e != array[1]
    "#{e}" + "s"
    else
      e
    end
  end
end