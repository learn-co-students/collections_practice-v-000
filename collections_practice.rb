def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort {|a,b| a.length <=> b.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map{|element| element[0..1]+"$"+element[3..-1]}
end

def find_a(arr)
  arr.select {|word| word[0] == 'a'}
end

def sum_array(arr)
  sum=0
  arr.each{|x| sum += x}
  sum
end

def add_s(arr)
  arr.map.with_index do |element,index|
    if index == 1
      element
      else
      element+"s"
      end
  end
end