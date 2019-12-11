require('rspec')
require('rock_paper_scissors')

describe('#rock_paper_scissors') do
  it("returns true if rock is the object and scissors is the argument") do
    game = RPS.new()
    expect(game.wins?("rock")).to(eq(true))
  end
  it("returns true if paper is selected") do
    game = RPS.new()
    expect(game.wins?("paper")).to(eq(false))
  end
  it("returns true if scissors is selected") do
    game = RPS.new()
    expect(game.wins?("scissors")).to(eq(false))
  end
end
