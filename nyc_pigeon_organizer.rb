def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |key1, second_hash| #key1 are symbols :color, :gender, and :lives 
    second_hash.each do |key2, arr| #key2 are descriptor words & arr are arrays of names 
      arr.each do |name|
        if data[key1][key2].include?(name)
          pigeon_list[name] = {
            key1 => "#{key2}"
          }
        end
      end
    end
  end
  p pigeon_list
end


