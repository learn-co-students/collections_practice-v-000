def sort_array_asc(array)
  array.sort{|a, b| a<=>b}
end

def sort_array_desc(array)
  array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  new_array = array.reverse
  new_array
end

def kesha_maker(array)
  new_array=[]
  array.each do |a|
    a[2] = "$"
    new_array << a
  end
  new_array
end

def find_a(array)
  new_arr = []
  array.each do |arr|
    if arr.start_with?("a")
      new_arr << arr
    end
  end
  new_arr
end

def sum_array(array)
  i = 0
  array.collect {|a| i = i + a}
  return i
end

def add_s(array)
  array.each_with_index.collect {|a, i|
    if i != 1
      a << "s"
    elsif i = 1
      a
    end
  }
end