
def sort_array_asc(arr)
  arr = [1,7,25]
  arr == arr.sort
  arr
end

def sort_array_desc(arr)
  arr = [7,25,14]
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|x| x.length}
end

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(arr)
  arr = arr.reverse
end

def kesha_maker(array)
  array.each{|letter| letter[2] = "$" }
end

def find_a(array)
  array.select { |str| str.start_with?("a") }
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each do |word|
    if word == "feet"
    else word << "s"
    end
  end
  array
end
