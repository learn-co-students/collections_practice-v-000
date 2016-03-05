def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort {|a,b| a.length <=> b.length}
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def swap_elements_from_to(arr, from, to)
  temp = arr[from]
  arr[from] = arr[to]
  arr[to] = temp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.collect {|item| 
    temp = item.split('')
    temp[2] = '$'
    temp.join
  }
end

def find_a(arr)
  arr.select {|item| item.start_with?('a')}
end

def sum_array(arr)
  arr.inject(0) {|start, item| start += item}
end

def add_s(arr)
  arr.each_with_index.collect {|value, index| 
    index == 1 ? value : value.to_s + 's'
  }
end















