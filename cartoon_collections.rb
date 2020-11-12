def roll_call_dwarves(dwarves)
  dwarves.collect.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect.with_index do |call, index|
    call[0] = call[0].upcase
    call + "!"
  end
  
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |cheese|
    if cheese_types.index(cheese)
      cheese
    end
  end
end
