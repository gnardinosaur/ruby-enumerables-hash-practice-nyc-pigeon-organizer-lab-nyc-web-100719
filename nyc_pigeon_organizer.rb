def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key1, second_hash| #key1 are symbols :color, :gender, and :lives 
    second_hash.each do |key2, arr| #key2 are descriptor words & arr are arrays of names 
      arr.each do |name|
        pigeon_list[name] = {
          :color => [],
          :gender => [],
          :lives => []
        }
        pigeon_list = pigeon_list.merge!(pigeon_list)
      end
    end
  end
  p pigeon_list
end


