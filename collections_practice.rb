def sort_array_asc(num)
  return num.sort
end

def sort_array_desc(num)
  return num.sort do | left, right |
    right <=> left
  end
end

def sort_array_char_count(num)
  return num.sort do | left, right |
    left.length <=> right.length
  end
end

def swap_elements(num)
  num[1], num[2] = num[2], num[1]
  return num
end

def reverse_array(num)
  return num.reverse
end

def kesha_maker(num)
  num.each do | nums |
    nums[2] = "$"
  end
end

def find_a(num)
  num.find_all do | nums |
    nums[0] == "a"
  end
end

def sum_array(num)
  num.inject do | sum, x  |
     sum + x
  end
end

# def add_s(array)
#   array.collect do |word|
#     if word[1] == word
#       word
#     else
#       word + "s"
#     end
#   end
# end
def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
