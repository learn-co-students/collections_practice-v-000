def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    -1 * a <=> -1 * b
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(arr, left = 2, right = 3)
  if arr.length < right
    return arr
  end
  
  rtn = []
  arr.each_with_index do |e, i|
    if i == right - 1
      rtn << arr[left - 1]  
    elsif i == left - 1
      rtn << arr[right - 1]
    else
      rtn << arr[i]
    end
  end
  rtn
end

def reverse_array(arr)
  m_idx = arr.length - 1
  out_container = [0..m_idx].to_a
  arr.each_with_index.inject(out_container) do |out, (e, i)|
    out_container[m_idx - i] = e
  end
  out_container
end

def kesha_maker(arr)
  out = []
  arr.each do |e|
    temp = ""
    
    temp = temp + e.slice(0,2) + "$" + e.slice(3..(e.size-1))
    out << temp
  end
  out
end

def find_a(arr)
  rtn = arr.find_all do |e|
    e.start_with?("a")
  end
  rtn
end

def sum_array(arr)
  sum = 0
  arr.each.inject(sum) do |s, (e)|
    s += e.to_i
  end
end

def add_s(arr)
  rtn = arr.each_with_index.collect do |e, i|
    i == 1 ? e : (e + "s") 
  end
end