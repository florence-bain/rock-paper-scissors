def rockPaperScissorsResult(player1, player2)
  if (player1 == 'ROCK' && player2 == 'PAPER') ||
    (player1 == 'PAPER' && player2 == 'SCISSORS') ||
    (player1 == 'SCISSORS' && player2 == 'ROCK')
    'PLAYER 2 WINS!'
  elsif (player1 == 'ROCK' && player2 == 'SCISSORS') ||
    (player1 == 'PAPER' && player2 == 'ROCK') ||
    (player1 == 'SCISSORS' && player2 == 'PAPER')
    'PLAYER 1 WINS!'
  elsif (player1 == 'ROCK' && player2 == 'ROCK') ||
    (player1 == 'PAPER' && player2 == 'PAPER') ||
    (player1 == 'SCISSORS' && player2 == 'SCISSORS')
    'DRAW!'
  end
end

puts result('PAPER', 'ROCK')
