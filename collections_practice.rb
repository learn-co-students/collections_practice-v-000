require 'pry'

def sort_array_asc(integers)
  integers.sort
end


def sort_array_desc(integers)
  integers.sort.reverse
end


def sort_array_char_count(words)
  words = words.sort_by {|x| x.length}
end


def swap_elements(items)
  middle_items = []
  items = items.each_with_index do |x, index|
    if index == 0
      middle_items << "#{x}"
    end
  end
  items = items.each_with_index do |x, index|
    if index == 2
      middle_items << "#{x}"
    end
  end
  items = items.each_with_index do |x, index|
    if index == 1
      middle_items << x
      items = items.each_with_index do |x, index|
        if index == 3
          middle_items << "#{x}"
        end
      end
end
end
middle_items
end


def reverse_array(integers)
  integers.reverse
end


def kesha_maker(transfer)
  transfer.each do |x|
    x.sub! x[2], "$"
  end
end


  def find_a(words_a)
    new = []
    words_a.each do |word|
      if word.start_with?("a")
        new << word

    end
  end
  new
end


def sum_array(integers)
  integers.inject(0) { |sum, x| sum + x }
end
list = ["hand","feet", "knee", "table"]
def add_s(list)
  list.each_with_index.collect do |x, index|
    if index != 1
      x + "s"
    elsif index == 1
      x

end
end
end
