def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array.insert(1, array[2]).pop
  array
end

def reverse_array(array)
  new_arr = []
  array.reverse_each{|i| new_arr << i}
  new_arr
end

def kesha_maker(array)
  new_array=[]
  array.each do |i|
    i[2] = "$"
    new_array << i
  end
end

def find_a(array)
  array.find_all {|a| a[0] == "a" }
end

def sum_array(array)
  array.inject(0) {|memo, i| memo + i}
end

def add_s(array)
  array.each_with_index.collect do |item, index|
    if index != 1
      item << "s"
    else
      item
    end
  end
end
