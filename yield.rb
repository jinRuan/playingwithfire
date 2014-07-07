def my_block (&block)
  puts "before the yeild"
  yield
  yield
  yield
  puts "after the yield"
end

my_block do
  puts "inside myblock"
end

def show_numbers (numbers = 10)
  x=0
  while x<10
    yield
    x+=1
  end
end

show_numbers do |numba|
  puts "#{numba}"

end