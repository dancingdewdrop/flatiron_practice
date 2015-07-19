college_hash = {
  :location => "Massachusetts", 
  "major" => "biochemistry", 
  :distance => "far", 
  :sport => "no", 
  :type => "private", 
  "tier-one" => "yes???"}
#curly brackets for hash (not array)
#key-value pair with 'rocket' => | can make both key and value strings or use : to designate key

#college_hash[:type] = "public" #how to change element
college_hash["size"] = "small" #add key and element
puts college_hash

=begin
college_hash.each do |pair| 
  puts "This is a key/value pair: #{pair}" end 
=end
=begin
college_hash.each do |key, val|
  puts "This is the key: #{key.upcase}, and this is the value: #{val}" end
=end

college_list = []
college_hash.each do |key, val|
  if key == "location"
    if val == "Massachusetts"
      college_list << "Brandeis"
    end
  end
end

puts college_list