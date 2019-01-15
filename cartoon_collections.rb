def roll_call_dwarves (array)
  counter = ((array.length)/2)+1
  while counter > (array.length)/2
    puts counter
    counter=counter+1 
  end
end



def summon_captain_planet (array)
  array.collect do |word|
    word.capitalize! << "!"
  end
  array
end

def long_planeteer_calls (array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese (array)
  array.find do |word|
    word == ("cheddar" || "gouda" || "camembert"|| "swiss")
  end
end

def words_with_b (array)
  array.select do |word|
    word.start_with?("b")
  end
end