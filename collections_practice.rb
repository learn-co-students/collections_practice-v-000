
def sort_array_asc(arr)
  sorted_asc = []
  sorted_asc = arr.sort
end

def sort_array_desc(arr)
  arr.sort {|x, y| y <=> x}
end

def sort_array_char_count(arr)
  result = arr.sort {|left, right| left.length <=> right.length}
  result
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  reversed = arr.reverse
  reversed
end

def kesha_maker(arr)
  new_arr = arr.each do |i|
    i[2] = '$'
  end
  new_arr
end

def find_a(arr)
  arr.find_all {|l| l[0] == "a"}
end

def sum_array(arr)
  arr.inject(0){|sum,x| sum + x}
end

def add_s(arr)
  arr.each do |i|
    if i == arr[1]
      i
    else
      i << "s"
    end
  end
end
