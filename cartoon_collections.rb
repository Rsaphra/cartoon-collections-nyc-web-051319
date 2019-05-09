def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)# code an argument here
  planeteers.collect {|member| member.capitalize + "!"}
end

def long_planeteer_calls(planeteers)# code an argument here
  planeteers.any? {|word| word.length > 4}
end

def find_the_cheese(cheese_list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_list.each do |cheese|
    found_cheese = cheese_types.find {|i| i == cheese}
    if (found_cheese != nil)
      return found_cheese
    end
  end
  return nil
end
