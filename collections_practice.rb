require 'pry'

def sort_array_asc(array)
  #array.sort

  p array.sort {|a,b| a <=> b }
end

def sort_array_desc(array)
  # array.sort.reverse

  array.sort {|a,b| b <=> a } #[7,1,4]

  # array.sort do |a,b|
  #   if a == b
  #     0
  #   elsif a < b
  #     1
  #   elsif a > b
  #     -1
  #   end
  #end
end

def sort_array_char_count(array)
  array.sort_by {|el| el.length}
end

def swap_elements(array)
  el_two = array[1]
  el_three = array[2]

  array[1] = el_three
  array[2] = el_two

  array
end

def swap_elements_from_to(array, idx1, idx2)
  el_one = array[idx1]
  el_two = array[idx2]

  array[idx2] = el_one
  array[idx1] = el_two

  array
end

def reverse_array(array)
  reversed = []

  array.each_with_index do |el, idx|
    reversed << array[-(idx+1)]
  end

  reversed
end

def kesha_maker(array)
   kesharray = []

   array.each do |el|
      el[2] = "$"
      kesharray << el
   end
   kesharray
end

def find_a(array)
  array.select do |el|
    el.start_with?("a")
  end
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index do |el, idx|
    array[idx] = el + "s" unless idx == 1
  end
end
