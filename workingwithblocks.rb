def aloha(&block)

  puts "Aloooooha world"
  name = block.call
  puts "You entered #{name} as your name"
end

aloha do
  puts "This is the inside of the alooha block"
  "Jinny jin jin"
end

def header(&block)
  puts "This is the header"
  block.call

rescue
    puts "This is where we rescue an error"

ensure
  puts "This is our part of the ensured block"
end

header do
  puts "This is the body of the block"
  raise "This is an error"

end




