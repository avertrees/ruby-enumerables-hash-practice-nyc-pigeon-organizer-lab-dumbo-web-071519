def nyc_pigeon_organizer(data)
  # write your code here!
  pigeons = {}
  data.each do |key, value| 
    puts "this is a key: #{key}. "
    puts "this is a value: #{value}"
    value.each do |attribute, list|
      puts "this #{key} is #{attribute}"
      list.each do |name|
        puts "pigeons name is #{name}"
        if pigeons[name]
        pigeons[name][key] = attribute
      end
    end
  end
  puts pigeons
end
