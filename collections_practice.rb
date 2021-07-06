
def sort_array_asc(arr) 
  arr.sort 
end 

def sort_array_desc(arr) 
  sorted_arr = arr.sort 
  desc_arr = sorted_arr.reverse 
  desc_arr 
end 

def sort_array_char_count(arr)
  arr.sort do |a, b| 
    a.downcase <=> b.downcase
  end 
end 

def swap_elements(arr)
  new_index_one = arr[2]
  new_index_two = arr[1]
  
  new_array = []
  new_array.push(arr[0])
  new_array.push(new_index_one)
  new_array.push(new_index_two)
  
  new_array
end 

def reverse_array(array) 
  array.reverse 
end 

def kesha_maker(array) 
  new_array = []
  array.each do |word| 
    word[2] = "$" 
    new_array.push(word)  
  end
  return new_array
end 

def find_a(array)
  new_array = []
  array.each do |word| 
    if word.start_with?("a")
    new_array.push(word) 
    end
  end 
  return new_array
end

def sum_array(array)
  sum = 0 
  array.each do |num| 
    sum += num 
  end 
  return sum
end 

#array.inject{|sum, n| sum + n}

def add_s(array) 
  new_array = []
  array.each do |word| 
    if word == array[1]
      new_array.push(word) 
    else 
      new_word = word + "s"
      new_array.push(new_word)
    end 
  end
  return new_array
end 



