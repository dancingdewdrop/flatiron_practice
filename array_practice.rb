artist_array = ["Nickelback", "Foster the People", "Lana del Rey", "Cage the Elephant", "Taylor Swift", "Two-door Cinema Club"]

#puts artist_array[1]
#puts artist_array.push("American Authors", "Cake") #returns entire array plus arguments
#puts artist_array.pop #outputs last item in array, removes that item from array
#array.sort #alphabetical order
=begin
num_array = [2, 8, 24, 32]
odd_side = [] 
num_array.each do 
  |num| odd_side.push(num + 5)
end

puts odd_side
=end

four_letter_countries = ["Chad", "Cuba", "Greenland", "Iraq", "Mali", "Oman", "India"]
four_letter_countries.push("Figi")
four_letter_countries.insert(4, "Iran")
four_letter_countries.delete("India")
four_letter_countries.reverse!
four_letter_countries[5] = "Togo"
four_letter_countries.push("Laos")
four_letter_countries.reverse!
four_letter_countries.insert(0, "Peru")

four_letter_countries.each do
  |place| place.downcase!
end

puts four_letter_countries