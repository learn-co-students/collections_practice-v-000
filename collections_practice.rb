require 'pry'

def sort_array_asc(things)
  things.sort
end

def sort_array_desc(things)
  things.sort { |thing1, thing2| thing2 <=> thing1 }
end

def sort_array_char_count(things)
  things.sort { |thing1, thing2| thing1 <=> thing2 }
end

def swap_elements(things)
  # swap the second and third elements
  things[1], things[2] = things[2], things[1]
  things
end

def reverse_array(things)
  things.reverse
end

def kesha_maker(things)
  things.each { |thing| thing[2] = '$' }
end

def find_a(things)
  things.select { |thing| thing =~ /^[a]/ }
end

def sum_array(things)
  sum = 0
  things.each { |thing| sum += thing }
  sum
end

def add_s(things)
  things.collect do |thing|
    if thing != 'feet'
      thing << 's'
    else
      thing
    end
  end
end
