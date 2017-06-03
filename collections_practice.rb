
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |x,y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(arr)
  hold = arr[1]
  arr[1] = arr[2]
  arr[2] = hold
  arr
end

def reverse_array(arr)
  new_arr = []
  arr.each { |ele| new_arr.unshift(ele)}
  new_arr
end

def kesha_maker(arr)
  arr.each {|str| str[2] = "$"}
end

def find_a(arr)
  new_arr = []
  arr.each do |word|
    new_arr << word if word.start_with?("a")
  end
  new_arr
end

def sum_array(arr)
  arr.inject {|sum,n| sum + n}
end

def add_s(arr)
  arr.each_with_index.collect do |str, i|
    if i != 1
      str << "s"
    else
      str
    end
  end
end
