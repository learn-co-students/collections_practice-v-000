
def sort_array_asc(integers)
  integers.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(string)
    # string_count = []
    string.sort do |a,b| a.length <=> b.length
    end
end

def swap_elements(array)
 array[0], array[1], array [2] = array[0], array[2], array[1]
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(string)
  new_string = []
  word = []
  new_string.collect do |word| word << string.split("")
  word << string[0][2] ="$"
  # new_string.each do |word| new_string << word[2] = "$"
  # new_string[0][2]="$"
end
  # new_string
  word
end
