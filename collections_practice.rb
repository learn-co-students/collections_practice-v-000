def sort_array_asc(numbers)
  numbers.sort
end

# Build a method sort_array_asc that takes in an array of integers and returns a copy of the array with the integers in ascending order.
#
def sort_array_desc(numbers)
  numbers.sort.reverse
end
# Build a method sort_array_desc that takes in an array of integers and returns a copy of the array with the integers in descending order. Remember that .sort takes a block in which you can specify how you want your array sorted.
#
def sort_array_char_count(strings)
  strings.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
   end
end

# def swap_elements(items)
#   2nd_item_saved = items[1]
#   3rd_item_saved = items[2]
#   items[2] = 2nd_item_saved
#   items[1] = 3rd_item_saved
# end

def swap_elements(items)
  items[1], items[2] = items[2], items[1]
  items
end
# Build a method swap_elements that takes in an array and swaps the second and third elements. Remember that array indices start at 0, so the second element has an index of 1 and the third element has an index of 2.
#
def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(array)
  array.each do |items| items[2] = "$"
  end
end

def find_a
