
def sort_array_asc(array)
  array.sort 
end



def sort_array_desc(array)
  array.sort do |a, b|
    if a == b 
      0
    elsif a > b 
      -1
    elsif a < b
      1
    end
  end
end



def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end 




def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end 




def reverse_array(array)
  array.reverse
end



def kesha_maker(array)
    array.each do |x|
      x[2] = '$'
   end
end 




def find_a(array)
  all_a = []
  array.each do |e|
    if e.start_with?("a") 
      all_a << e
    end
  end
  all_a
end




def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end





def add_s(array)
 new_array = []
 array.each do |x|
   x += "s"
   new_array << x 
 end
 new_array[1] = "feet"
 new_array
end
