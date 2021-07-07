
# sort array of integers in ascending order
def sort_array_asc(int_ary)
  int_ary.sort
end

# straigtforward sort with reverse methods
def sort_array_desc(desc_ary)
  desc_ary.sort.reverse
end

# sort array of integers in descending order using block
# place (-) in before the things you are sorting to use
def sort_array_desc(desc_ary)
  desc_ary.sort {|a,b| -a <=> -b}
end

# sort array in ascending order by length
def sort_array_char_count(character)
  character.sort {|a,b| a.length <=> b.length}
end

# swap second and third items in array
def swap_elements(swap_ary)
  swap_ary.sort {|a,b| a[1] <=> b[2]}
end

# reverses order of array of integers
def reverse_array(rev_ary)
  rev_ary.reverse
end

# replace third letter in each string with $
def kesha_maker(array)
  array.each do |str|
    str[2] = "$"
  end
  array
end

# returns array of strings that start with "a"
def find_a(start_with)
  start_with.select {|word| word.start_with?("a")}
end

# uses #inject to sum all the integers in the array
def sum_array(add_sum)
  add_sum.inject(0, :+)
end

def add_s(s_ary)
  s_ary.collect do |element|
    if s_ary[1] == element
      element
    else
      # element.insert(-1, "s")
      element + "s"
    end
  end
end
