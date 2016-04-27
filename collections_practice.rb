def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  hold = array[1]
  array[1] = array[2]
  array[2] = hold
  array
end

def swap_elements_from_to(array, index, destination_index)
  hold = array[index]
  array[index] = array[destination_index]
  array[destination_index] = hold
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  hall_of_keshas = []
  array.each do |s|
    s_array = s.split(//)
    s_array[2] = '$'
    hall_of_keshas << s_array.join
  end
  hall_of_keshas
end

def find_a(array)
  array.select { |x| x.start_with?('a') }
end

def sum_array(array)
  array.inject { |sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect { |x,index| index != 1 ? x + 's' : x }
end
