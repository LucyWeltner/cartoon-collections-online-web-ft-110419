def roll_call_dwarves(dwarf_array)# code an argument here
  dwarf_array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
  # Your code here
end

def summon_captain_planet(calls)
  calls.map do |call|
    call[0] = call[0].upcase
    call + "!"
  end
end

p summon_captain_planet(["earth", "wind", "water", "fire"])

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
