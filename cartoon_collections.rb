def roll_call_dwarves(array)
  i=0
  while i!=array.size
  puts "#{i+1}. #{array[i]}"
  i+=1
  end
end

def summon_captain_planet(array)
  array.map { |name| "#{name.capitalize}!"}
end

def long_planeteer_calls(array)
  !!array.find{ |long| long.length>4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |snack|
    cheese_types.each do |ischeese|
      if snack==ischeese
        return snack
        break
      else
        return nil
        break
      end
    end
  end
end
