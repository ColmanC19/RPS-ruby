require('rspec')
require('rock_paper_scissors')

describe('#rock_paper_scissors') do
  it("returns true if rock is the object and scissors is the argument") do
    game = RPS.new()
    expect(game.wins("rock")).to(eq("you tied"))
  end
  it("returns true if paper is selected") do
    game = RPS.new()
    expect(game.wins("paper")).to(eq("you won"))
  end
  it("returns true if scissors is selected") do
    game = RPS.new()
    expect(game.wins("scissors")).to(eq("you lost"))
  end
end
