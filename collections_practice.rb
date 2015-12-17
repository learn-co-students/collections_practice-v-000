require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a}
end

def sort_array_char_count(array)
 array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
 array.sort { |a, b| a[2] <=> b[1]}
end

## non-working method ##
# def swap_elements_from_to(array, index, destination_index)
#   c = index
#   d = destination_index
#   array.sort do |a, b| 
#     a[c] <=> b[d]
#   end
# end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  rapstar = []
  array.each do |name|
    name[2] = "$"
    rapstar << name
  end
  rapstar
end

def find_a(array)
  array.select { |word| word[0] == "a" }
end

def sum_array(array)
  counter = 0
  summed = []
  array.collect { |num| summed << counter += num}
  summed.last
end

# def sum_array(array)
#   array.inject { |sum, num| sum + num }
# end

def add_s(array)
  array.each_with_index.collect do |word, index|
      if index == 1
        array[1]
      else
        word << "s"
      end
  end
end