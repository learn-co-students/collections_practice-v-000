
def sort_array_asc(array)
  array.sort
end

# def sort_array_desc(array)
#   array.sort
#   array.reverse!
# end

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
  array.sort do |string_a, string_b|
    if string_a.length == string_b.length
      0
    elsif string_a.length < string_b.length
      -1
    elsif string_a.length > string_b.length
      1
    end
  end
end

def swap_elements(array)
  array.insert(1, array[2])
  array.delete_at(3)
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = []
  final_array = []
   array.map do |string|
     new_array = string.split("")
     new_array.fill("$", 2, 1)
     final_array << new_array.join
   end
   final_array
 end

 def find_a(array)
   array.select do |string|
     string.start_with?("a")
   end
 end

def sum_array(array)
  total = 0
   array.each do |num|
     total += num
   end
   total
 end

 def add_s(array)
   counter = -1
   array.collect do |string|
     counter += 1
     if counter != 1
       string + "s"
     else
       string
     end
   end
 end
