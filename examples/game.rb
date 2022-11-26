class Game
  attr_accessor :start_time, :turns, :guess, :secret_number

  def initialize
    @start_time = Time.now
    @turns = 0
    @secret_number = Random.rand(1..5)
  end

  def gameBegin
    while turns < 10
      print "#{@secret_number}/Enter your number guess :"
      @guess = gets.chomp.to_i
      puts "guess #{@guess}"
      if @guess == @secret_number
        duration = (Time.now - @start_time).round
        print ["finished game", "Rights #{0};", "Wrongs #{0};", "Score #{0}%", "Total time #{duration} seconds"].join("\n")
        break
      end
      @turns += 1
    end
  end
end

Game.new().gameBegin