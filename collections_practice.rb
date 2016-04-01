require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  new_a = Array.new
  i = array.length - 1
  while i >= 0
    new_a << array[i]
    i -= 1
  end
  new_a
end

def kesha_maker(array)
  new_s = ""
  new_a = []
  array.each do |value|
    value.chars.to_a.each_with_index do |value2, index|
      if index == 2
        new_s << "$"
      else
        new_s << value2
      end

    end
  new_a << new_s
  new_s = ""
  #binding.pry
  end
  new_a
end


def find_a(array)
  new_a = []
  array.each do |value|
    new_a << value if value[0] == "a"
  end
  new_a
end

def sum_array(array)
  num_s = 0
  array.each {|value| num_s += value}
  num_s
end

def add_s(array)
  new_a = []
  array.each_with_index do |value, index|
   if index != 1
     new_a[index] = value << "s"
   else
    new_a[index] = value
   end
  end
  new_a
end