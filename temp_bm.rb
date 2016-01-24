require 'benchmark'

Benchmark.bm do 
  TESTS = 10_000_000
  Benchmark.bm do |results|
  
def swap_elements(ary)
  elements = [ary[1], ary[2]]
  ary_sorted = [ary[0]]
  elements.sort! { |a,b| b<=>a }
  ary_sorted << elements[0]
  ary_sorted << elements[1]
  ary_sorted
end
end
ary = %w(zen eaglets be apples lama flagpole technical steak i gephillians forewarned undetermined)
swap_elements(ary)
end
end
