def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  (array.sort).reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

#it 'swap the second and third elements of an array' do
#  expect(swap_elements(["blake", "ashley", "scott"])).to eq(["blake", "scott", "ashley"])


def swap_elements(array)
  swapped_array = [array[0], array[2], array[1]]
  return swapped_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|name| name[2] = "$"}
  array
end

def find_a(array)
  array.select do |string|
    if string.start_with? ("a")
      true
    else
      false
    end
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each {|string| string << "s" unless string == array[1]}
end
