
def quit
  puts "You are on your own"
abort
end

puts "Welcome to Sweden: I'ts -13F and snowing!"
puts "What do you want to do?"
puts "Options: [1]get naked, [2]build an igloo, [3]go home"
print "> "
option = gets.chomp

case option
when "1"
  puts "Let's roll in that fluffy snow!"
  puts "That was loads of fun! What do you want to do next?"
  puts "Options: [1]find a sauna, [2]play more"
  print "> "
  naked = gets.chomp

when "2"
  puts "Wow! Thats not an igloo, that's a CASTLE!"
  puts "[1]thanks!, [2]not done yet!"
  print "> "
  igloo = gets.chomp

when "3"
  puts "Sorry no can do."
  puts "ALL roads are cut off. You have to stay here. FOREVER!"
  quit
else
  puts "What do you mean?"
  puts "You are in Sweden now."
  puts "You have to accept your destiny."
  quit
end

case igloo
when "1"
  puts "Lets go to IKEA and buy curtains."
 quit
when "2"
  puts "Ok, 5 more minutes..."
  quit
else
  "I have a carrot, it will make a good nose if you want to make a snowman."
  quit
end


case naked
when "1"
  puts "Mmm, its warm and cosy."
  puts "Should we turn up the heat a bit extra?"
  puts "[1]Yes!, [2]Noo.."
  sauna = gets.chomp
when "2"
  puts "Ok, But its too cold let's find you a hat first."
  puts "[1]Ok!, [2]No, no, no!"
  print "> "
  hat = gets.chomp
else
  puts "Perhaps you should just put your clothes back on."
  quit
end

case hat
when "1"
  puts "You need a hat"
  quit
else
  "You really need a hat"
  quit
end

case sauna
when "1"
  puts "It's so hot, your eyelashes are melting."
  puts "Options [1]feeling dizzy, [2]move to the top bench"
  print "> "
  hot = gets.chomp
when "2"
  puts "Go and cool down in the snow"
  puts "You are now ready to continue your travel on your own."
quit
else
  puts "Go and cool down a bit more in the snow"
  puts "You are now ready to continue your travel on your own"
  quit
end

case hot
when "1"
  puts "Brave but not so clever"
  puts "All goes blank. You stayed too long."
  puts "This is where it ends."
  quit

when "2"
  puts "To late"
  puts "Schwwwwwoppp!"
  puts "Thats the noise of your sweaty body hitting the floor while fainting"
  puts "This is where it ends."
  quit
else
  puts "To late"
  puts "Schwwwwwoppp!"
  puts "The noise of your sweaty body hitting the floor."
  puts "This is where it ends."
  quit
end
