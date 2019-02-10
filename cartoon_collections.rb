dwarves = ["Doc","Dopey","Bashful","Grumpy"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index|}
  puts "#{index + 1}. #{name;}"
end

planeteer_calls = ["earth","wind","fire","water","heart"]
def summon_captain_planet(planeteer_calls)
  planeteer = planeteer_calls.map {|calls| calls.capitalize +"!"}
end

short_words = ["puff","go","two"]
assorted_words = ["two","go","industrious","bop"]

def long_planeteer_calls(short_words,assorted_words)
  long_words = []
  assorted_words.each do |word|
    if word.length > 4
      long_words << word
    end
end
if long_words.length > 0
  return true 
else
  return false
end
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.include?("cheddar")
end
