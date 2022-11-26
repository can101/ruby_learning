@startTime = Time.now
turns = 0
$number = Random.rand(1..5)

def checkGuessCurrentNumber

  guessNumber = gets.chomp
  # duration=startTime-Time.now

end

def number
  return Random.rand(1..5)
end

while turns < 10
  turns += 1
  print " #{number}/Guess number ="
  guessNumber = gets.chomp
  if guessNumber == number
    print ["finished game", "Rights #{0};", "Wrongs #{0};", "Score #{0}%", "Total time #{Time.now} seconds"].join("\n")
    break
  end
end
