dwarves = ["Doc","Dopey","Bashful","Grumpy"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index|}
  puts "#{index + 1}. #{name;"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls = ["earth","wind","fire","water","heart"]
  planeteer = planeteer_calls.map {|x| x.upcase}
  prints planeteer_calls  # code an argument here
  # Your code here
end

def long_planeteer_calls(short_words,assorted_words)
  short_words = ["puff","go","two"]
  assorted_words = ["two","go","industrious","bop"]
  word = 4
  if word > 4
    false
  elsif word =<4
    return true
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include?("cheddar")
end
