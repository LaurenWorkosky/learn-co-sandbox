puts "Welcome to the ingredients calculator. How many goods does the recipe make?"
goods = gets.chomp.to_f
  puts "how many goods do you want to make?"
  moregoods = gets.chomp.to_f
  percent = moregoods / goods
  answer = "y"
  
while answer == "y"
  puts "how much of the ingredient does the orginal recipe call for?"
  ingredient = gets.chomp.to_f
  puts "what are the units?"
  units = gets.chomp
  moreingredient = ingredient * percent
  puts "you will now need #{moreingredient} #{units} of that ingredient"
  puts "do you have any more ingredient, say 'y' or 'n' ?"
  answer = gets.chomp
end

while answer == "n"
  puts "OK, Happy Baking!"
  answer = "p"
end
  


