class RPS
  def initialize
    @game_choice = (rand(3))
  end
  def wins?(input)
    if @game_choice == 0 && input == "paper"
      true
    elsif @game_choice == 1 && input == "scissors"
      true
    elsif input == "rock"
      true
    else
      false
    end
  end
end
