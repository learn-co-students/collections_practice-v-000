def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr = arr.sort_by { |x| x.length }
end

def swap_elements(arr)
  arr[1],arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|word| word[2] ='$'}
end

def find_a(arr)
  arr.select {|word| word.start_with?("a")}
end

def sum_array(arr)
  arr.inject(0) {|sum,x| sum + x }  
end
def add_s(arr)
  arr.each_with_index do |word, idx|
   if idx != 1
    word << "s"
  end
end
end















