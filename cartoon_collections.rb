def roll_call_dwarves(array)
  array.each_with_index { |dwarf, i| puts "#{i + 1} #{dwarf}" }
end

def summon_captain_planet(array)
  new_calls = array.collect { |ele| ele[0].upcase + ele[1..-1] << "!" }
  return new_calls
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese| 
    if array.include?(cheese)
      return cheese
    end
  end
  
  return nil
end
