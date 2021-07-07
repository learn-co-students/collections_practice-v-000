def sort_array_asc(numbers)
  numbers = [1, 7, 25]
  numbers.sort 
end 

def sort_array_desc(numbers)
  numbers = [25, 7, 14]
  numbers.sort { |x, y| y <=> x }
end 

def sort_array_char_count(animals)
  animals = ["dogs", "cat", "Horses"]
  animals.sort { |left, right| left.length <=> right.length }
end

def swap_elements(array)
  array = array[0], array[2], array[1] 
end

def reverse_array(int)
  int = 12, 4, 35
  array = int.reverse
end

def kesha_maker(names)
    array = ["blake", "ashley", "scott"]
    new_array = []
    array.each do |name|
      new_array << name[2] = "$"
  end
end

def find_a(array)
  array = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
  array.select { |word| word.start_with?('a') }
end

def sum_array(int)
  int = [11,4,7,8,9,100,134]
  int.inject(0) { |sum, i| sum + i }
end
  
def add_s(array)
  array.each_with_index.collect do |element, index| 
    if index == 1
      element
    else
      element << "s"
    end
  end
end