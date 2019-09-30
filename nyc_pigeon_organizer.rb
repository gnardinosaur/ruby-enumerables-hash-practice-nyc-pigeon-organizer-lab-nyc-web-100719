def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key1, second_hash|
    second_hash.each do |key2, arr|
      arr.each do |name|
        if data[key1][key2].include?(name) && pigeon_list.include?(name) 
            pigeon_list[name][key1] << "#{key2}"
          else 
            pigeon_list[name] = { 
              :color => [],
              :gender => [],
              :lives => []
            }
            pigeon_list[name][key1] << "#{key2}"
        end 
        p pigeon_list
      end
    end
  end
  p pigeon_list
end


