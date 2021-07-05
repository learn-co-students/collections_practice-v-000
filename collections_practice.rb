def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a,b|
     a.length <=> b.length
  end
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end

def swap_elements_from_to(arr, index, destination_index)
  arr[index], arr[destination_index] = arr[destination_index], arr[index]
  return arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  newarr=[]
  arr.each do |word|
    char = word.split('')
    char[2] = "$"
    newarr << char.join
  end
  return newarr
end

def find_a (arr)
    arr.select do |e| e.start_with?("a")
    end
end

def sum_array(arr)
  arr.inject do |sum, e| sum + e
  end
end

def add_s(arr)
    arr.each_with_index.collect do |element, index|
      if(index != 1)
        arr[index] = element + "s"
      end
    end
    return arr
end
