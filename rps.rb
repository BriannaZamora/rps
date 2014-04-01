choices = ["scissors","rock","paper"]
puts "Pick between #{choices}."
user_choice = gets.chomp.downcase
computer_choice = choices.sample

if user_choice == "rock" && computer_choice == "scissors"
  puts " I declare a rematch!!!"
elsif user_choice == "rock" && computer_choice == "scissors"
  puts "I win, you lose ha"
elsif user_choice == "paper" && computer_choice == "scissors"
  puts "Im done"
elsif user_choice == "paper" && computer_choice == "scissors"

end