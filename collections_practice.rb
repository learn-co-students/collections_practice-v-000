


def sort_array_asc(array)

array.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
end
end

def sort_array_desc(array)
array.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
end
end

def sort_array_char_count(array)
array.sort do |a, b|
  if a.length == b.length
    0
  elsif a.length < b.length
    -1
  elsif a.length > b.length
    1
  end
end
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end












def kesha_maker(array)

  newarray = Array.new
  array.each {
    |name|

name[2] = "$"
newarray << name
}
return newarray
end











def find_a(array)
array.select { |str| str.start_with?('a') }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else element[element.length] = "s"
            element
        end
    end
end
