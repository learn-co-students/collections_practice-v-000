def sort_array_asc(array)
  results = array.sort
  results
end

def sort_array_desc(array)
  results = array.sort {|num1, num2| num2 <=> num1}
  results
end

def sort_array_char_count(array)
  results = array.sort {|string1, string2| string1.length <=> string2.length}
  results
end

def swap_elements(array)
  results = [array[0], array[2], array[1]]
  results
end

def reverse_array(array)
  results = array.reverse
  results
end

def kesha_maker(array)
  results = []
  array.each do |string|
    string_array_work = string.split ""
    string_array_work[2] = "$"
    results << string_array_work.join
  end
  results
end

def find_a(array)
  results = []
  array.each do |string|
    if string.start_with?("a")
      results << string
    end
  end
  results
end

def sum_array(array)
  sum = 0
  array.each do |int|
    sum += int
  end
  sum
end

def add_s(array)
  results = []
  array.each_with_index do |string, index|
    if index != 1
      string << "s"
      results << string
    else
      results << string
    end
  end
  results
end
