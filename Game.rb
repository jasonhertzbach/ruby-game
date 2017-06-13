def eatBreakFast2(step)
  puts "Mmm you ate some more of the dinner you left out on the table last night!"
  if(step == 1)
  puts "What will you do next"
    puts "Options: Put on Pants {p}, Eat breakfast {e}, Brush your teeth {b}"
  option = gets.chomp
  case option
  when "e"
    eatBreakFast(step+1)
  when "b"
    brushTeeth(step+1)
  when "p"
    putOnPants(step+1)
end
  end ## end case
end ## end eatBreakFast

def brushTeeth2(step)
  puts "As you go to brush your teeth"
  puts "you slip in a puddle left in the bathroom again!"
  if(step == 1)
    puts "What will you do next"
  puts "Options: Put on Pants {p}, Eat breakfast {e}, Brush your teeth {b}"
  option = gets.chomp
  case option
  when "e"
    eatBreakFast(step+1)
  when "b"
    brushTeeth(step+1)
  when "p"
    putOnPants(step+1)
  end ## end case
end ## end brushTeeth
end

def putOnPants2(step)
  puts "You have put on two pairs pants! The day is going horrible!"
  if(step == 1)
  puts "What will you do next"
  puts "Options: Put on Pants {p}, Eat breakfast {e}, Brush your teeth {b}"
  option = gets.chomp
  case option
  when "e"
    eatBreakFast(step+1)
  when "b"
    brushTeeth(step+1)
  when "p"
    putOnPants(step+1)
  end ## end case
end ## end putOnPants
end


## start of question 1


def eatBreakFast(step)
  puts "Mmm you ate the dinner you left out on the table last night!"
  if(step == 1)
  puts "What will you do next"
    puts "Options: Put on Pants {p}, Eat breakfast {e2}, Brush your teeth {b}"
  option = gets.chomp
  case option
  when "e2"
    eatBreakFast2(step+1)
  when "b"
    brushTeeth(step+1)
  when "p"
    putOnPants(step+1)
end
  end ## end case
end ## end eatBreakFast

def brushTeeth(step)
  puts "As you go to brush your teeth"
  puts "you slip in a puddle left in the bathroom!"
  if(step == 1)
    puts "What will you do next"
  puts "Options: Put on Pants {p}, Eat breakfast {e}, Brush your teeth {b2}"
  option = gets.chomp
  case option
  when "e"
    eatBreakFast(step+1)
  when "b2"
    brushTeeth2(step+1)
  when "p"
    putOnPants(step+1)
  end ## end case
end ## end brushTeeth
end

def putOnPants(step)
  puts "You have put on pants! The day is going well!"
  if(step == 1)
  puts "What will you do next"
  puts "Options: Put on Pants {p2}, Eat breakfast {e}, Brush your teeth {b}"
  option = gets.chomp
  case option
  when "e"
    eatBreakFast(step+1)
  when "b"
    brushTeeth(step+1)
  when "p2"
    putOnPants2(step+1)
  end ## end case
end ## end putOnPants
end
## start of game

step = 0
puts "It is time to get ready for school and you are late!!"
puts "You have 3 things to do but you only have time for 2"
puts "Chose carefully as the fate of your day hangs in the balace!"
puts "Options: Put on Pants {p}, Eat breakfast {e}, Brush your teeth {b}"
option = gets.chomp
case option
when "p"
    putOnPants(step +1)
when "e"
    eatBreakFast(step+1)
when "b"
    brushTeeth(step+1)
else
    puts "You have failed."
    puts "Wake up earlier next time!"
end
puts "now you leave for school"
puts "Traffic is terrible, you have still failed."
puts "Wake up earlier next time!"
