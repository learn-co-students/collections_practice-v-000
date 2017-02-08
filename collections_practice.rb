def sort_array_asc(arb_array)
  arb_array.sort
end

# def sort_array_desc(arb_array)
#   arb_array.sort do |a, b|
#     if a == b
#       0
#     elsif a < b
#       1
#     elsif a > b
#       -1
#     end
#   end
# end

def sort_array_desc(arb_array)
  arb_array.sort do |a, b|
    b <=> a
  end
end


# def sort_array_char_count(arb_array)
#   arb_array.sort do |a , b|
#     if a.length == b.length
#       0
#     elsif a.length < b.length
#       -1
#     elsif a.length > b.length
#       1
#     end
#   end
# end

def sort_array_char_count(arb_array)
  arb_array.sort do |a , b|
    a.length <=> b.length
  end
end

def swap_elements(arb_array)
  arb_array[1], arb_array[2] = arb_array[2], arb_array[1]
  return arb_array
end

def reverse_array(arb_array)
  arb_array.reverse
end

def kesha_maker(arb_array)
  i = 2
  kesha_array = []
  arb_array.each do | a |
    a[i] = "$"
    kesha_array << a
  end
  return kesha_array
end

def find_a(arb_array)
  array_new = []
  arb_array.each do |a|
    if a.start_with?("a")
      array_new << a
    end
  end
  return array_new
end

def sum_array(arb_array)
  arb_array.inject{ |sum,x| sum + x }
end

def add_s(arb_array)
  new_array = []
  arb_array.each_with_index do |value,index|
    if index == 1
      new_array << value
    elsif
      value = value + "s"
      new_array << value
    end
  end
  return new_array
end
