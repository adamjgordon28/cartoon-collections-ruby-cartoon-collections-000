def roll_call_dwarves (array)
  array.each_with_index do |name,index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet (array)
  array.map do |word|
    word.capitalize!;
    word.concat("!");
  end
  array
end