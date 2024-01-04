def skip_animals(animals, skip)
    arr = []
    animals.each_with_index do |animal, index|
        if index >= skip
            arr << "#{index}:#{animal}"
        end            
    end
    arr
  
  # OR
  animals.map.with_index { |item, index| ( "#{index}:#{item}" ) unless index < skip }.compact
  #.compact is used to get rid of the nill values in the array as map will consider all the elements in the animals array
end
