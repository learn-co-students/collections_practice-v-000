
def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(numbers)
  numbers.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(numbers)
  numbers[1], numbers[2] = numbers[2], numbers[1]
  numbers
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(strings)
  kesha_array = []
  strings.each do |string|
    string[2] = "$"
    kesha_array << strings
  end
end

def find_a(strings)
  strings.select do |string|
    string.start_with?("a")
  end
end

def sum_array(numbers)
  numbers.inject do |sum, n|
    sum + n
  end
end

def add_s(strings)
  strings.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end
