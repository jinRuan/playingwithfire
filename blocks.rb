def aloha(&block)
  puts "Aloha world"
  block.call
end

aloha {puts "aloha again"}

aloha do
  puts "aloha again"
end