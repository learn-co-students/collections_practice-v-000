def sort_array_asc(array)
  array.sort do |a,b|
     a <=> b
   end
end

def sort_array_desc(array)
  array.sort do |a,b|
     b <=> a
   end
end

def sort_array_char_count(array)
  result = array.sort {|left, right| left.length <=> right.length}
  result
end

def swap_elements(array)
   temp = array[1]
   array[1] = array[2]
   array[2] = temp
   array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  updated_array = []
  array.each do |item|
  updated_array << item.sub!(/(?<=.{2})./, "$")
  end
  updated_array
end

def find_a(array)
  array.select {|item| item.start_with?("a")}
end

def sum_array(array)
   array.inject(:+)
end

def add_s(array)
  array.collect do |item|
    if item  == array[1]
      item
    else
      item = item + "s"
    end
  end
end
