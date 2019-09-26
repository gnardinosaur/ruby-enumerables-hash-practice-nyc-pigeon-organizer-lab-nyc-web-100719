def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |attribute, attribute_hash| #color, gender, or lives
    attribute_hash.each do |key, value| #values are arrays of names 
      value.each do |name|
        pigeon_list[name] = {
          :color => [],
          :gender => [],
          :lives => []
        }
      end
    end
  end
  p pigeon_list
end


