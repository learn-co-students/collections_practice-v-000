
def sort_array_asc(int)
  int.sort
end


def sort_array_desc(int)
  int.sort.reverse
end


def sort_array_char_count(str)
  str.sort do |a, b|
    a.length <=> b.length
  end
end


def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end


def reverse_array(int)
  int.reverse
end


def kesha_maker(str)
  str.each do |string|
    string[2] = "$"
  end
end


def find_a(str)
  str.select do |string|
    string[0] == "a"
  end
end


def sum_array(int)
  int.inject {|int, a| int + a }
end


def add_s(arr)
  arr.collect do |string|
    if arr[1] == string
      string
    else
      string + "s"
    end
  end
end
