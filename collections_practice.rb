def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
     -1
   end
  end
 end

 def sort_array_char_count(array)
   array.sort do |a, b|
     a.length <=> b.length
   end
 end

 def swap_elements(array)
   array.insert(2, array.delete_at(1))
 end

 def reverse_array(array)
   array.sort do |a, b|
     if array.index(a) < array.index(b)
       1
     end
   end
 end

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
  end
  array
end

def find_a(array)
  new_array = []
  array.each do |element|
    if element.start_with?("a")
      new_array << element
    end
  end
  new_array
end

def sum_array(array)
  array.inject(0) {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index == 1? element << "" : element << "s"
  end
end 
