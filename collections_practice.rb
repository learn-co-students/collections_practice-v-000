# dishes = ["steak", "apple pie", "vegetable soup"]
#
# dishes.sort do |a, b|
#     a <=> b
# end
#
array = []

def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  end
end







# def sort_array_desc(array) this method also works, but is longer
#
# array.sort do |a, b|
#   b <=> a
#   end
# end


def sort_array_desc(array)

array.sort { |a, b|   b <=> a} #this method block eliminates do and end, and is more elegant

end

def sort_array_char_count (array)
  array.sort { |a|   a.length}
end
  
