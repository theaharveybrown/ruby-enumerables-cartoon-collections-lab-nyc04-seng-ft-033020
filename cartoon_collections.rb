def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index.map{|d, i| puts "#{i + 1}. #{d}"}
end

def summon_captain_planet(arr)
  # Your code here
  arr.map{|p| "#{p.capitalize}!"}
end

def long_planeteer_calls(arr)
  arr.any {|w| w.length > 4}
end

def find_the_cheese(s)
  
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  s.find{|c| cheese_types.includes?(c)}
end
