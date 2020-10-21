def roll_call_dwarves( array ) # code an argument here
  # Your code here
  count = 1
  array.each do |name|
    puts "#{ count }. #{ name }\n"
    count += 1
  end
end

def summon_captain_planet( array ) # code an argument here
  # Your code here
  arr = []
  array.each do |element|
    arr << "#{ element.capitalize }!"
  end

  arr
end

def long_planeteer_calls( array ) # code an argument here
  # Your code here
  array.any?{ |call|
    call.length > 4
  }
end

def find_the_cheese( array ) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.detect{ |snack|
    cheese_types.include?(snack)
  }
end
