# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.

p "Enter a name, age, and occupation separated by spaces:"

info = gets.chomp.split

person1 = { :name => info[0], :age => info[1], :occupation => info[2] }

p person1 