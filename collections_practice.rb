def sort_array_asc(arr)
  # sorted = arr.sort
  # sorted

  arr.sort!
end

def sort_array_desc(arr)
  result = sort_array_asc(arr).reverse
  result
end

def sort_array_char_count(arr)
  result = arr.sort_by {|x| x.length}
end

def swap_elements(arr)
  hold = arr[1]
  arr[1] = arr[2]
  arr[2] = hold
  arr
end


def swap_elements_from_to(arr, m, n)
  hold = arr[m]
  arr[m] = arr[n]
  arr[n] = hold
  arr
end

def reverse_array(arr)
  rev = arr.reverse
  rev
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |el|
    new_arr << el[0..1]+"$" + el[3..-1]
  end
  new_arr
end

def find_a(arr)
  arr.select {|el| el.start_with?("a")}
end


def sum_array(arr, sum = 0)
  arr.inject(:+)
end

def add_s(arr)
  arr.each_with_index.map {|el, i| i == 1 ? el : el + "s" }
end
