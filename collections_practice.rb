require "pry"
def sort_array_asc(stuff)
  stuff.sort
end
def sort_array_desc(stuff)
  stuff.sort{|a,b| b <=> a}
end
def sort_array_char_count(stuff)
  stuff.sort do |a, b|
    a.length <=> b.length
  end
end
def swap_elements(stuff)
  stuff[0], stuff[1], stuff[2] = stuff[0], stuff[2], stuff[1]
end
def reverse_array(stuff)
  stuff.reverse
end
def kesha_maker(kesha)
  new_array = []
  final_array = []
  kesha.map do |first_variable|
    first_variable.split(//)

    first_variable[2] = "$"
    final_array << first_variable
  end
  # binding.pry
  final_array
end
def find_a(begin_with_a)
  new_array = []
  begin_with_a.each do |something|
    if something.start_with?("a")
      new_array << something
    end
  end
  new_array
end
def sum_array(sum)
  sum.inject { |sum, n| sum + n }
end
def add_s(add)
  new_array = []
  add.each_with_index do |something, index|
    if index != 1
      something << "s"
    end
    new_array << something
  end
  return new_array
end
