class RPS
  def initialize
    @game_choice = (rand(3))
  end
  def wins(input)
    choices = ["scissors", "paper", "rock"]
    if choices[@game_choice - 1] == input
      "you won"
    elsif @game_choice == choices.index(input)
      "you tied"
    else
      "you lost"
    end
  end
end
