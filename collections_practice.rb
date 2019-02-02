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
