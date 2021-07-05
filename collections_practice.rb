def sort_array_asc(nums)
  nums.sort 
end

def sort_array_desc(nums)
  nums.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array.sort{|x, y| x[1] <=> y[2] }
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array) 
  array.each do |name|
    name[2] = "$"
    end
  array
end

def find_a(array)
  array.select {|str| str.start_with?('a')}
end

def sum_array(array)
  sum = 0
  array.each do |item|
    sum += item
  end
  return sum
end
  
def add_s(array)
  arrayn = []
  array.each_with_index{|item, index|
    item += "s" unless index == 1
    arrayn << item}
  arrayn
end