def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|a,b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort {|a,b| a.length <=> b.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to(arr, indS, indF)
  arr[indS], arr[indF] = arr[indF], arr[indS]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  res = []
  arr.each do |el,i|
    el[2] = "$"
    res << el
  end
  res
end

def find_a(arr)
  arr.select do |str|
    str.start_with?("a")
  end
end

def sum_array(arr)
  arr.reduce do |acc, el|
    acc + el
  end
end

def add_s(arr) 
  arr.each_with_index.collect do |str,i|
    i == 1 ? str : str << "s"
  end
end