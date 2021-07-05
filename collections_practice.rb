def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

## Question 4: `#swap_elements`
# Build a method `swap_elements` that takes in an array and swaps the second and third elements. Remember that array
# indices start at `0`, so the second element has an index of `1` and the third element has an index of `2`.
# **Advanced:** *Try building a method* `swap_elements_from_to` *that takes in three arguments,* `array, index,
# destination_index`*, that will allow you to specify the index of the element you would like to move to a new index.
# So:
# ```ruby
# swap_elements_from_to(["a", "b", "c"],0,2) #=> ["c", "b", "a"]
# swap_elements_from_to(["a", "b", "c"],2,1) #=> ["a", "c", "b"]
# ```
# **Advanced #2:** *Try writing test coverage for it!*

def swap_elements(arr)
  a = arr[1]
  b = arr[2]
  arr[1] = b
  arr[2] = a
  return arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |kesha|
    kesha[2] = "$"
  end
end

# def find_a(arr)
# a_words = []
#   arr.each do |a|
#     if a[0] == "a"
#       a_words << a
#     end
#   end
#   a_words
# end

def find_a(arr)
  arr.select do |a|
    a[0] == "a"
  end
end

def sum_array(arr)
  sum = 0
  arr.each do |n|
    sum +=n
  end
  sum
end

def add_s(arr)
  plural = []
  arr.each do |w|
  plural << w+"s"
  end
  plural[1] = arr[1]
  plural
end
