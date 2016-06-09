puts "Hello there"
puts "I hope this works!"
answer = gets.chomp
answer.downcase!
if answer == "yes"
    puts "I told you so!"
else
    puts "Damn, we gotta try harder!"
end
