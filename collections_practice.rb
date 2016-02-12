
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |a, b| b <=> a }
end

def sort_array_char_count(arr_st)
  arr_st.sort {|a, b| a.length <=> b.length }
end

def swap_elements(arr)          #swap_elements(arr, index1, index2)
  arr[1], arr[2] = arr[2], arr[1] #arr[index1], arr[index2] = arr[index2], arr[index1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.collect do |i|
    i = i.split("")
    i[2].replace("$")
    i.join("")
  end
end

def find_a(arr)
  arr.select {|i| i[0].upcase == "A"}
end

def sum_array(arr)
  arr.inject {|a, i| a + i}
end

def add_s(arr)
  arr.collect {|i| i == arr[1] ? i : i << "s"}
# arr.collect {|i| i << "s" if i != arr[1]} <--- first attempt, returned nil for second array element
# arr.each_with_index.collect{|element, index| }
end
