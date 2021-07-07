def sort_array_asc(arr)
  arr.sort
end 

def sort_array_desc(arr)
  arr.sort.reverse 
end

def sort_array_char_count(arr)
  arr.sort {|left, right| left.length <=> right.length} 
end 

def swap_elements_from_to(array, ind, dest)
  save = array[dest]
  array[dest] = array[ind]
  array[ind] = save
end

def swap_elements(arr)
  swap_elements_from_to(arr,1,2)
  arr
end 

def reverse_array(arr)
  copy = arr.reverse_each 
  copy.to_a
end 

def kesha_maker(arr)
  final = []
  arr.each do |word|
    word[2] = "$" 
    final << word
  end
  final
end 

def find_a(arr)
  fin = []
  arr.each do |word|
    if word.start_with?("a") == true 
      fin << word 
    end 
  end 
  fin
end 

def sum_array(arr)
  arr.inject(:+)   
end 

def add_s(arr)
  fin = []
  arr.each do |word|
    if word != arr[1]
      word << "s"
      fin << word 
    end 
  end 
  fin.insert(1,arr[1])
  fin
end 