def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  arr=[]
  arr = strings.sort do |a,b|
    a.length <=> b.length
  end
  return arr
end

def swap_elements(array)
  temp_arr = []
  array.each_with_index do |element, index|
    if index == 1
      temp_arr << array[index + 1]
      temp_arr << element
      return temp_arr
    else
      temp_arr << element
    end
  end
  return temp_arr
end

def reverse_array(array)
  new_arr = []
  array.each_with_index do |element, index|
    new_arr.unshift(element)
  end
  return new_arr
end

def kesha_maker(strings)
  strings.each do |word|
    word[2]="$"
  end
end

def find_a(strings)
  new_arr = []
  strings.each do |word|
    if word.start_with?("a")
      new_arr << word
    end
  end
  return new_arr
end

def sum_array(array)
  sum = 0
  array.collect do |num| 
    sum = sum + num 
  end
  return sum
end

def add_s(array)
  new_arr = []
  array.each_with_index do |element,index|
    if index == 1
      new_arr << element
    else
      element << "s"
      new_arr << element
    end
  end
end