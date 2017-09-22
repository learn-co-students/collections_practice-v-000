def sort_array_asc(arr)
  arr.sort { |a, b| a <=> b }
end

def sort_array_desc(arr)
  arr.sort { |a, b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(arr)
  arr.insert(1, arr.delete_at(2))
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each { |string| string[2] = "$" }
end

def find_a(arr)
  arr.select do |string|
    string.start_with?('a')
  end
end

def sum_array(arr)
  sum = 0
  arr.each { |int| sum += int }
  sum
end

def add_s(arr)
  arr.map do |word|
    if word == arr[1]
      word
    else
      word + 's'
    end
  end
end
