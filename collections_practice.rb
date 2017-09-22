def sort_array_asc(int)
  int.sort {|a, b| a <=> b}
end

def sort_array_desc(int)
  int.sort! {|a, b| b <=> a}
end

def sort_array_char_count(strings)
  strings = strings.sort_by(&:length)
end

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(strings)
  strings.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  a_array = []
  array.find_all do |word|
    if word.start_with?("a")
      a_array << word
    end
  end
end

def sum_array(array)
  array.inject(0) {|result, element| result + element }
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
