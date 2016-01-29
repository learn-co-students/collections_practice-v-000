def sort_array_asc(int)
  int.sort 
  end

def sort_array_desc(int)
  int.sort { | a, b| b <=> a}
  end

def sort_array_char_count(int)
  int.sort {|a, b | a.length <=> b.length}
end

def swap_elements(element)
  element[1], element [2] = element[2], element[1]
  element
end

def reverse_array(reverse)
  reverse.reverse
end

def kesha_maker(dolla)
  bottle_of_jack = []
  dolla.each do |fun|
    fun[2] = "$"
    bottle_of_jack << fun
  end
  bottle_of_jack
  end

  def find_a(ready_or_not)
    ready_or_not.find_all do |letter| 
      letter.start_with?("a")
    end
      end

  def sum_array(add_em_up)
    add_em_up.inject {|sum, x| sum + x}
  end

  def add_s(ssss)
    ssss.each_with_index.collect {|x,y| y == 1 ? x : x << "s"}
  end










