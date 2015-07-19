#String array of favorite snacks
snacks = ["apple", "goldfish", "fruit", "carrots", "granola"]
snacks.each { |snack| puts "#{snack.capitalize} is one of my favorite snacks."}
puts snacks.size
puts snacks.first
puts snacks[snacks.size - 1]
=begin
def array_length(array)
  return array.size
end
array_length(snacks)
=end

house = {
  :bedrooms => "5",
  :bathrooms => "3",
  :type => "house",
  :size => "2500"}

house.each do |key, val|
  puts "Key: #{key} Value: #{val}\n"
end

house.each_value do |val|
  puts "#{val}" end