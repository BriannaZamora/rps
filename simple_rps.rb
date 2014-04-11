OUTCOME = {"rock" => {"rock" => "tie", "paper" => "player 2", "scissors" => "player 1"},
  "paper" => {"paper" => "tie","rock" => "player1","scissors" => "player2"},
  "scissors" => {"scissors" => "tie","rock" => "player2","paper" => "player1"}
  }

computer_choice = ["rock", "paper", "scissors"].sample
puts "Pick a choice: rock, paper, or scissors"
user_choice = gets.chomp
puts OUTCOME[user_choice][computer_choice]

