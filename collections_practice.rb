def sort_array_asc(arr)
  arr.sort {|a,b| a <=> b}
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

def reverse_array(arr)
  reversed = arr.reverse
  #x = (0..arr.length-1).to_a
  #x = x.sort {|a,b| b <=> a}
  #x.each_with_index do |a,i|
    #reversed << arr[a]
  #end
  reversed
end

def kesha_maker(arr)
  arr.collect do |a|
    i = 0
    n = ""
    while i < a.length
      if i == 2
        n += "$"
      else
        n += a[i]
      end
      i += 1
    end
    a = n
  end

end

def find_a(arr)
  arr.select {|str| str.start_with?("a")}
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n}
end

def add_s(arr)
  arr.each_with_index.collect do |a,i|
    a = (i == 1 ? a : "#{a}s")
  end
end
